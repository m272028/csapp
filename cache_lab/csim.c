#include "cachelab.h"
#include <getopt.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef unsigned long long int mem_addr_t;

int hit_count = 0, miss_count = 0, evi_count = 0;

typedef struct {
    mem_addr_t tag;
    int flag;
    int stamp;
}CacheLine, *CacheSet, **Cache;

int s, S, E, b;
char t[600];
Cache cache = NULL;

void cache_initial(){
    cache = (Cache)malloc(sizeof(CacheSet) * S);//S = 2 ^ s;

    int i;
    for(i = 0; i < S; i++){
        cache[i] = (CacheSet)malloc(sizeof(CacheLine) * E);
        for(int j = 0; j < E; j++){
            cache[i][j].tag = -1;
            cache[i][j].stamp = -1;
            cache[i][j].flag = 0;
        }
    }
    return;
}

void cache_free(){
    for(int i = 0; i < S; i++){
        free(cache[i]);
        cache[i] = NULL;
    }
    free(cache);
    cache = NULL;
    return;
}

/*
typedef struct {
    int tag;
    int flag;
    int stamp;
}CacheLine, *CacheSet, **Cache;
*/

int cache_visit(mem_addr_t address){
    mem_addr_t tag_mem = address >> (s + b);
    mem_addr_t set_index = (address << (64 - s - b)) >> (64 - s);
    int res;
    //查找tag
    for(int i = 0; i < E; i++){
        if(tag_mem == cache[set_index][i].tag && cache[set_index][i].flag == 1){//hit!
            hit_count++;
            cache[set_index][i].stamp = 0;
            res = 1;
            return res;
        }
    }
    miss_count++;
    res = 0;
    //查找有没有空位
    for(int i = 0; i < E; i++){
        if(cache[set_index][i].flag == 0){
            //装入
            cache[set_index][i].flag = 1;
            cache[set_index][i].tag = tag_mem;
            cache[set_index][i].stamp = 0;
            return res;
        }
    }
    //没空位
    evi_count++;
    //查找最久未使用
    int maxstamp = -999;
    //int temp;
    int max_index;
    for(int j = 0; j < E; j++){
        if(cache[set_index][j].stamp > maxstamp){
            //temp = maxstamp;
            maxstamp = cache[set_index][j].stamp;
            max_index = j;
        }
    }
    cache[set_index][max_index].flag = 1;
    cache[set_index][max_index].tag = tag_mem;
    cache[set_index][max_index].stamp = 0;
    return res;
}

void run(){
    S = 1 << s;
    cache_initial();

    FILE * f;  //pointer  to  FILE  object
    f = fopen(t,"r");  //open file for reading
    char identifier;
    mem_addr_t address;
    int size;

    // Reading lines like " L 10,1" or " M 20,1"
    while(fscanf(f," %c %llx,%d",  &identifier, &address, &size)>0) {
        // Do stuff
        if(identifier == 'L' || identifier == 'S'){
            cache_visit(address);
        }
        else if(identifier == 'M'){
            cache_visit(address);
            cache_visit(address);
        }
        //all stamp+1
        for(int i = 0; i < S; i++){
            for(int j = 0; j < E; j++){
                if(cache[i][j].flag == 1) cache[i][j].stamp++;
            }
        }
    }
    cache_free();
    fclose(f);
}

int main(int argc, char** argv)
{
    //linux$ ./csim-ref -v -s 4 -E 1 -b 4 -t traces/yi.trace
    int opt;
    /* looping over arguments */
    while(-1 != (opt = getopt(argc, argv, "s:E:b:t:"))){
        /* determine which argument it’s processing */
        switch(opt) {
            case 's':
                s = atoi(optarg);
                break;

            case 'E':
                E = atoi(optarg);
                break;

            case 'b':
                b = atoi(optarg);
                break;

            case 't':
                strcpy(t, optarg);
                break;
            
            default:
                printf("wrong argument\n");
                break;
        }
    }
    run();

    printSummary(hit_count, miss_count, evi_count);
    return 0;
}
