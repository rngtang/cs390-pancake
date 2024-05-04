#include <stdio.h>

short key8[7] = {0x29, 0x4d, 0x43, 0x4c, 0xf1, 0xd1, 0xee};

int main(){
    for (int i = 0; i<7; i++){
        short decrypt = (key8[i] - (7-i))^(0x12+0x22*i);
        printf("char : %x \n", decrypt);
    }
    return 0    ;
}
