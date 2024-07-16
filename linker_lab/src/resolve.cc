#include "resolve.h"

#include <iostream>

#define FOUND_ALL_DEF 0
#define MULTI_DEF 1
#define NO_DEF 2

std::string errSymName;

int callResolveSymbols(std::vector<ObjectFile> &allObjects);

void resolveSymbols(std::vector<ObjectFile> &allObjects) {
    int ret = callResolveSymbols(allObjects);
    if (ret == MULTI_DEF) {
        std::cerr << "multiple definition for symbol " << errSymName << std::endl;
        abort();
    } else if (ret == NO_DEF) {
        std::cerr << "undefined reference for symbol " << errSymName << std::endl;
        abort();
    }
}

/* bind each undefined reference (reloc entry) to the exact valid symbol table entry
 * Throw correct errors when a reference is not bound to definition,
 * or there is more than one definition.
 */
int callResolveSymbols(std::vector<ObjectFile> &allObjects)
{
    /* Your code here */
    // if found multiple definition, set the errSymName to problematic symbol name and return MULTIDEF;
    // if no definition is found, set the errSymName to problematic symbol name and return NODEF;
    int num, ruo;
    for(auto &obj : allObjects){
        for(auto &re : obj.relocTable){
            num = 0;
            ruo = 0;
            for(auto &obj1 : allObjects){
                for(auto &sy : obj1.symbolTable){
                    if(re.name == sy.name && sy.bind == STB_GLOBAL && sy.index != SHN_UNDEF/* && sy.index != SHN_COMMON*/){
                        //num++;
                        if(sy.index != SHN_COMMON){
                            num++;
                        }
                        else{
                            ruo++;
                        }
                    }
                }
            }
            if(num == 0 && ruo == 0){
                errSymName = re.name;
                return NO_DEF;
            }
            else if(num > 1){
                errSymName = re.name;
                return MULTI_DEF;
            }
        }
    }
    return FOUND_ALL_DEF;
}
