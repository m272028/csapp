/* 
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */ 
#include <stdio.h>
#include "cachelab.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/* 
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. 
 */
char transpose_submit_desc[] = "Transpose submission";
//s = 5, E = 1, b = 5;
//32个set, 一个set一个Line, 一个line 32byte 8个int型
//t bits    s bits    b bits
//  tag     set index offset
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, k;
    int a0, a1, a2, a3, a4, a5, a6, a7;
    if(M == 32 && N ==32){
        for(i = 0; i < 4; i++){
            for(j = 0; j < 4; j++){
                for(k = 0; k < 8; k++){
                    /*for(l = 0; l < 8; l++){
                        B[j * 8 + l][i * 8 + k] = A[i * 8 + k][j * 8 + l];
                    }*/
                    a0 = A[i * 8 + k][j * 8 + 0];
                    a1 = A[i * 8 + k][j * 8 + 1];
                    a2 = A[i * 8 + k][j * 8 + 2];
                    a3 = A[i * 8 + k][j * 8 + 3];
                    a4 = A[i * 8 + k][j * 8 + 4];
                    a5 = A[i * 8 + k][j * 8 + 5];
                    a6 = A[i * 8 + k][j * 8 + 6];
                    a7 = A[i * 8 + k][j * 8 + 7];
                    B[j * 8 + 0][i * 8 + k] = a0;
                    B[j * 8 + 1][i * 8 + k] = a1;
                    B[j * 8 + 2][i * 8 + k] = a2;
                    B[j * 8 + 3][i * 8 + k] = a3;
                    B[j * 8 + 4][i * 8 + k] = a4;
                    B[j * 8 + 5][i * 8 + k] = a5;
                    B[j * 8 + 6][i * 8 + k] = a6;
                    B[j * 8 + 7][i * 8 + k] = a7;
                }
            }
        }
    }
    else if(M == 64 && N == 64){
        for(i = 0; i < 8; i++){
            for(j = 0; j < 8; j++){
                for(k = 0; k < 4; k++){
                    a0 = A[i * 8 + k][j * 8 + 0];
                    a1 = A[i * 8 + k][j * 8 + 1];
                    a2 = A[i * 8 + k][j * 8 + 2];
                    a3 = A[i * 8 + k][j * 8 + 3];
                    a4 = A[i * 8 + k][j * 8 + 4];
                    a5 = A[i * 8 + k][j * 8 + 5];
                    a6 = A[i * 8 + k][j * 8 + 6];
                    a7 = A[i * 8 + k][j * 8 + 7];
                    B[j * 8 + 0][i * 8 + k] = a0;
                    B[j * 8 + 1][i * 8 + k] = a1;
                    B[j * 8 + 2][i * 8 + k] = a2;
                    B[j * 8 + 3][i * 8 + k] = a3;
                    B[j * 8 + 0][i * 8 + k + 4] = a4;
                    B[j * 8 + 1][i * 8 + k + 4] = a5;
                    B[j * 8 + 2][i * 8 + k + 4] = a6;
                    B[j * 8 + 3][i * 8 + k + 4] = a7;
                }
                for(k = 0; k < 4; k++){
                    a0 = B[j * 8 + k][i * 8 + 4];
                    a1 = B[j * 8 + k][i * 8 + 5];
                    a2 = B[j * 8 + k][i * 8 + 6];
                    a3 = B[j * 8 + k][i * 8 + 7];
                    a4 = A[i * 8 + 4][j * 8 + k];
                    a5 = A[i * 8 + 5][j * 8 + k];
                    a6 = A[i * 8 + 6][j * 8 + k];
                    a7 = A[i * 8 + 7][j * 8 + k];
                    B[j * 8 + k][i * 8 + 4] = a4;
                    B[j * 8 + k][i * 8 + 5] = a5;
                    B[j * 8 + k][i * 8 + 6] = a6;
                    B[j * 8 + k][i * 8 + 7] = a7;
                    B[j * 8 + k + 4][i * 8 + 0] = a0;
                    B[j * 8 + k + 4][i * 8 + 1] = a1;
                    B[j * 8 + k + 4][i * 8 + 2] = a2;
                    B[j * 8 + k + 4][i * 8 + 3] = a3;
                }
                for(k = 0; k < 4; k++){
                    a0 = A[i * 8 + k + 4][j * 8 + 4];
                    a1 = A[i * 8 + k + 4][j * 8 + 5];
                    a2 = A[i * 8 + k + 4][j * 8 + 6];
                    a3 = A[i * 8 + k + 4][j * 8 + 7];
                    B[j * 8 + 4][i * 8 + k + 4] = a0;
                    B[j * 8 + 5][i * 8 + k + 4] = a1;
                    B[j * 8 + 6][i * 8 + k + 4] = a2;
                    B[j * 8 + 7][i * 8 + k + 4] = a3;
                }
            }
        }
    }
    else if(M == 61 && N == 67){
        for(i = 0; i < 4; i++){
            for(j = 0; j < 3; j++){
                for(k = 0; k < 16; k++){
                    a0 = A[16 * i + k][16 * j + 0];
                    a1 = A[16 * i + k][16 * j + 1];
                    a2 = A[16 * i + k][16 * j + 2];
                    a3 = A[16 * i + k][16 * j + 3];
                    a4 = A[16 * i + k][16 * j + 4];
                    a5 = A[16 * i + k][16 * j + 5];
                    a6 = A[16 * i + k][16 * j + 6];
                    a7 = A[16 * i + k][16 * j + 7];
                    B[16 * j + 0][16 * i + k] = a0;
                    B[16 * j + 1][16 * i + k] = a1;
                    B[16 * j + 2][16 * i + k] = a2;
                    B[16 * j + 3][16 * i + k] = a3;
                    B[16 * j + 4][16 * i + k] = a4;
                    B[16 * j + 5][16 * i + k] = a5;
                    B[16 * j + 6][16 * i + k] = a6;
                    B[16 * j + 7][16 * i + k] = a7;
                    a0 = A[16 * i + k][16 * j + 0 + 8];
                    a1 = A[16 * i + k][16 * j + 1 + 8];
                    a2 = A[16 * i + k][16 * j + 2 + 8];
                    a3 = A[16 * i + k][16 * j + 3 + 8];
                    a4 = A[16 * i + k][16 * j + 4 + 8];
                    a5 = A[16 * i + k][16 * j + 5 + 8];
                    a6 = A[16 * i + k][16 * j + 6 + 8];
                    a7 = A[16 * i + k][16 * j + 7 + 8];
                    B[16 * j + 0 + 8][16 * i + k] = a0;
                    B[16 * j + 1 + 8][16 * i + k] = a1;
                    B[16 * j + 2 + 8][16 * i + k] = a2;
                    B[16 * j + 3 + 8][16 * i + k] = a3;
                    B[16 * j + 4 + 8][16 * i + k] = a4;
                    B[16 * j + 5 + 8][16 * i + k] = a5;
                    B[16 * j + 6 + 8][16 * i + k] = a6;
                    B[16 * j + 7 + 8][16 * i + k] = a7;
                }
            }
        }
        for(i = 64; i < 67; i++){
            for(j = 0; j < 61; j++){
                B[j][i] = A[i][j];
            }
        }
        for(i = 0; i < 67; i++){
            a0 = A[i][48];
            a1 = A[i][49];
            a2 = A[i][50];
            a3 = A[i][51];
            a4 = A[i][52];
            a5 = A[i][53];
            a6 = A[i][54];
            a7 = A[i][55];
            B[48][i] = a0;
            B[49][i] = a1;
            B[50][i] = a2;
            B[51][i] = a3;
            B[52][i] = a4;
            B[53][i] = a5;
            B[54][i] = a6;
            B[55][i] = a7;
            for(j = 56; j < 61; j++){
                B[j][i] = A[i][j];
            }
        }
    }
}

/* 
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started. 
 */ 

/* 
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }    

}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc); 

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc); 

}

/* 
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

