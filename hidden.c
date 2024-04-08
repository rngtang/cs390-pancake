#include <stdio.h>
#include <string.h>

short key1[10] = {0xb9, 0x0c, 0x80, 0x1e, 0xb3, 0xd3, 0xda, 0x8e, 0x75, 0xfa};
short key2[10] = {0xff, 0x71, 0x50, 0x9b, 0x9a, 0xad, 0x53, 0xff, 0xae, 0x8e};
short key3[10] = {0x03, 0x9a, 0x99, 0xf2, 0x97, 0xd1, 0x77, 0xd7, 0xa6, 0x3d};
short key4[10] = {0x94, 0x84, 0x97, 0x83, 0x01, 0x3c, 0x7a, 0xf2, 0xfd, 0xb0};
short key5[10] = {0xed, 0x78, 0xcc, 0x21, 0xb4, 0xc4, 0xa7, 0x11, 0xf8, 0xc2};
short key6[10] = {0x80, 0x8c, 0xe7, 0xb8, 0x12, 0x08, 0x4b, 0xa5, 0x46, 0x61};
short key7[10] = {0x0b, 0x4c, 0x4f, 0x8f, 0xb5, 0xfb, 0x49, 0x15, 0x9b, 0x21};

char* getLocation(){
    // It should return the location here. Idk how are we gonna reveal the location
    char* location = "somewhere in the colab?\n";
    return location;
}

char* encrypt(char* s){
    int i = 0;
    int j = 0;
    while(i < strlen(s)){
        s[i] = s[i] ^ key1[i];
        s[i+3] = s[i+3] ^ key4[i];
        s[i+6] = s[i+6] ^ key2[i];
        s[i+2] = s[i+2] ^ key3[i];
        s[i+5] = s[i+5] ^ key2[i];
        s[i+4] = s[i+4] ^ key2[i];
        s[i+1] = s[i+1] ^ key2[i];
        i+=7;
    }
}

int main(){
    char user_input[100];

    // Temporary password?
    char password[70] = "th!$!$th3p@$$w0rd_w3-@r3/g0nn@'u$3$!dk!wh@t-3l$3+t0'@dd*h3r3^$3nd@h3lp";
    char fake_pwrd[70] = "th!$!$th3p@$$w0Rd_w3_@rE/g0nN@'u$E$!dK!wh@T-3l$E+T0'@dD*h3rE^$3nD@h3Lp";
    encrypt(password);

    // Takes user input
    puts("Enter the password: ");
    scanf("%s", user_input);
    encrypt(user_input);

    // compare the strings
    if(!strcmp(user_input, password)){
        char* location = getLocation();
        printf("Congratulations, the location of the secret object is: %s", location);
    }
    else{
        puts("Sorry, you failed :(");
    }

    return 0;
}
