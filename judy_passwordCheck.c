#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <limits.h>
#include <stdbool.h>

// char[] apple = "th3 bE$t 1";
// char[] orange = "A s01iD pi(k";
// char[] grape = "Ac7uAl1y my d@d 1ik*$ th3s3 th8 M0$t";
// char[] strawberry = "9/10";
// char[] tomato = "d0es th^$ f1t?";
// char[] fig = "1 &u3$s Ju$t 0Ka?";

const char* apple = "th3 bE$t 1"; 
const char* orange = "A s01iD pi(k"; 
const char* grape = "Ac7uAl1y my d@d 1ik*$ th3s3 th8 M0$t"; 
const char* strawberry = "9/10"; 
const char* tomato = "d0es th^$ f1t?"; 
const char* fig = "1 &u3$s Ju$t 0Ka?";


int useless() { 
    int zero = 0;
    zero++;
    zero = zero*2;
    zero++;
    zero = zero-3;
    return zero; // always 0
}

int useful(int x) {
    int what = 0;
    for (int i=x; i<x+100; i++) {
        if (i*2 == 100) {
            what = i;
            break;
        }
    }
    return what; // always 50
}

char* garbage(char* s) {
    int zero = useless();
    int min_len = useful(zero); // 50
    if (min_len > 48) {
        char* res = (char*)malloc(min_len + 1);
        res[min_len] = '\0';
        return res;
    }
    return s;
}

int judy(char* chunk) { // checking for "Ju9yM"
    int x = 0;
    char* noChange = garbage(chunk);
    if (chunk[0] == fig[8]) {
        x++; // 1
    } else {
        x = x*8;
    }
    if (chunk[1] == grape[3]) {
        x = x*4; // 4
    } else {
        x = x^4;
    }
    if (chunk[2] == strawberry[0]) {
        x = x%3; // 1
    } else {
        x = x%5;
    }
    if (chunk[3] == grape[7]) {
        x--; // 0
    } else {
        x = x-9;
    }
    if (chunk[4] == grape[32]) {
        x=x+2; // 2
    } else {
        x=x++;
    }

    return x;
}

int main(int argc, char** argv) {
    int x = judy("Ju9yM");
    printf("This is result: %d", x);
}

