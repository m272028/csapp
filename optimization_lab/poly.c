#include "poly.h"
#include <sys/time.h>

void poly_optim(const double a[], double x, long degree, double *result) {
    // your code here
    double xm[10];
    xm[0] = 1;
    xm[1] = x;
    for(int i = 2; i < 10; i++){
        xm[i] = xm[i - 1] * x;
    }

    double res[12];
    res[0] = 0;
    res[1] = 0;
    res[2] = 0;
    res[3] = 0;
    res[4] = 0;
    res[5] = 0;
    res[6] = 0;
    res[7] = 0;
    res[8] = 0;

    long i = degree;
    for(; i >= 8; i = i - 9){
        res[0] = a[i - 0] + res[0] * xm[9];
        res[1] = a[i - 1] + res[1] * xm[9];
        res[2] = a[i - 2] + res[2] * xm[9];
        res[3] = a[i - 3] + res[3] * xm[9];
        res[4] = a[i - 4] + res[4] * xm[9];
        res[5] = a[i - 5] + res[5] * xm[9];
        res[6] = a[i - 6] + res[6] * xm[9];
        res[7] = a[i - 7] + res[7] * xm[9];
        res[8] = a[i - 8] + res[8] * xm[9];
    }

    double resu = 0, bs = 1;
    for(; i >= 0; i--){
        resu = a[i] + resu * x;
        bs = bs * x;
    }

    *result = bs * (res[0] * xm[8] + res[1] * xm[7] + res[2] * xm[6] + res[3] * xm[5] + res[4] * xm[4] + res[5] * xm[3] + res[6] * xm[2] + res[7] * xm[1] + res[8]) + resu;
}

void measure_time(poly_func_t poly, const double a[], double x, long degree,
                  double *time) {
    // your code here
    double res = 0;
    double* result = &res;
    struct timeval tv_begin, tv_end;
    double t = 0;
    poly(a, x, degree, result);

    for(int i = 0; i < 20; i++){
        gettimeofday(&tv_begin, 0);
        poly(a, x, degree, result);
        gettimeofday(&tv_end, 0);
        t += (tv_end.tv_usec - tv_begin.tv_usec) * 1000 + (tv_end.tv_sec - tv_begin.tv_sec) * 1000000000;
    }
    
    t = t / 20;
    *time = t;
}