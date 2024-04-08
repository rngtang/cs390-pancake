#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <limits.h>
#include <stdbool.h>

// Garbage code, we can think later how we can actually use it
// --------------------------------------------------------------------------------------------------------------------------------------------

// This code is taken form the "strongPasswordChecker" leetcode. https://leetcode.com/problems/strong-password-checker/description/
// Definitely we can use this code somehow to confuse people
int strongPasswordChecker(char * password){
    int lower, upper, digit;
    int extra, repeat, repeat_over, zero, one, two, zot, over, letter, i;
    lower = upper = digit = 1;
    extra = repeat = repeat_over = zero = one = two = zot = over = letter = i = 0;

    for (i=0; i<strlen(password); i++) {
        if (letter == password[i]) {
            repeat++;
        } else {
            if ((repeat+1)/3 > 0) {
                extra += (repeat+1)/3;
                repeat_over += (repeat+1)/3 - 1;
                if ((repeat+1)%3 == 0)
                    zero++;
                else if ((repeat+1)%3 == 1)
                    one++;
                else
                    two++;
            }
            repeat = 0;
            letter = password[i];
        }

        if (lower == 1 || upper == 1 || digit == 1) {
            if (letter >= 'a' && letter <= 'z') {
                lower = 0;
            } else if (letter >= 'A' && letter <= 'Z') {
                upper = 0;
            } else if (letter >= '0' && letter <= '9') {
                digit = 0;
            }
        }
    }

    if (repeat>1) {
        extra += (repeat+1)/3;
        repeat_over += (repeat+1)/3 - 1;
        if ((repeat+1)%3 == 0)
            zero++;
        else if ((repeat+1)%3 == 1)
            one++;
        else
            two++;
    }
    if (extra <= (6-i)) {
        if (lower+upper+digit > (6-i)) 
            extra=lower+upper+digit;
        else
            extra=6-i;
    } else if (i>20) {
        over = i-20;
        while (over > 0 && (zero > 0 || one > 0 || two > 0 || (repeat_over > 0 && over > 2))) {
            if (zero > 0) {
                over--;
                zero--;
            } else if (one > 0 && over > 1) {
                over -= 2;
                one--;
                extra++;
            } else if (two > 0 && over > 2) {
                over -= 3;
                two--;
                extra+=2;
            } else if (repeat_over > 0 && over > 2) {
                over -= 3;
                repeat_over--;
                extra+=2;
            } else {
                break;
            }
        }

        zot = zero+one+two;
        if (zot + repeat_over < lower+upper+digit) {
            over += (lower+upper+digit-zot-repeat_over);
        }
        extra += over;
    }
    return extra;
}

// Another one
char* minWindow(char* s, char* t) {
    int s_len = strlen(s);
    int t_len = strlen(t);
    int hash_pat[256] = {0};
    int hash_str[256] = {0};
    int start = 0, start_index = -1, min_len = INT_MAX;
    int count = 0;

    // Store the frequency of characters of pattern string t
    for (int i = 0; i < t_len; i++) {
        hash_pat[t[i]]++;
    }

    for (int j = 0, i = 0; j < s_len; j++) {
        // Count occurrence of characters of string
        hash_str[s[j]]++;

        // If string's char matches with pattern's char then increment count
        if (hash_pat[s[j]] != 0 && hash_str[s[j]] <= hash_pat[s[j]]) {
            count++;
        }

        // if all the characters are matched
        if (count == t_len) {
            // Try to minimize the window
            while (hash_str[s[i]] > hash_pat[s[i]] || hash_pat[s[i]] == 0) {
                if (hash_str[s[i]] > hash_pat[s[i]])
                    hash_str[s[i]]--;
                i++;
            }

            // Update window size
            int len_window = j - i + 1;
            if (min_len > len_window) {
                min_len = len_window;
                start_index = i;
            }
        }
    }

    // If no window found
    if (start_index == -1) {
        return "";
    }

    // Return substring starting from start_index and length min_len
    char* res = malloc(min_len + 1);
    strncpy(res, &s[start_index], min_len);
    res[min_len] = '\0';
    return res;
}

// -----------------------------------------------Garbage Code ends here---------------------------------------------------------------------


short key1[10] = {0xb9, 0x0c, 0x80, 0x1e, 0xb3, 0xd3, 0xda, 0x8e, 0x75, 0xfa};
short key2[10] = {0xff, 0x71, 0x50, 0x9b, 0x9a, 0xad, 0x53, 0xff, 0xae, 0x8e};
short key3[10] = {0x03, 0x9a, 0x99, 0xf2, 0x97, 0xd1, 0x77, 0xd7, 0xa6, 0x3d};
short key4[10] = {0x94, 0x84, 0x97, 0x83, 0x01, 0x3c, 0x7a, 0xf2, 0xfd, 0xb0};
short key5[10] = {0xed, 0x78, 0xcc, 0x21, 0xb4, 0xc4, 0xa7, 0x11, 0xf8, 0xc2};
short key6[10] = {0x80, 0x8c, 0xe7, 0xb8, 0x12, 0x08, 0x4b, 0xa5, 0x46, 0x61};
short key7[10] = {0x0b, 0x4c, 0x4f, 0x8f, 0xb5, 0xfb, 0x49, 0x15, 0x9b, 0x21};
char what[] = "9876543210987654321"; // 19 char
char location[] = "123456789012345678";

char p1[10] = {0x74, 0x68, 0x21, 0x24, 0x21, 0x24, 0x74, 0x68, 0x33, 0x70};
char p2[10] = {0x40, 0x24, 0x24, 0x77, 0x30, 0x72, 0x64, 0x5f, 0x77, 0x33};
char p3[10] = {0x2d, 0x40, 0x72, 0x33, 0x2f, 0x67, 0x30, 0x6e, 0x6e, 0x40};
char p4[10] = {0x27, 0x75, 0x24, 0x33, 0x24, 0x21, 0x64, 0x6b, 0x21, 0x77};
char p5[10] = {0x68, 0x40, 0x74, 0x2d, 0x33, 0x6c, 0x24, 0x33, 0x2b, 0x74};
char p6[10] = {0x30, 0x27, 0x40, 0x64, 0x64, 0x2a, 0x68, 0x33, 0x72, 0x33};
char p7[10] = {0x5e, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70};

// char password_short[70] = { // backwards (?)
//     0x70, 0x6c, 0x33, 0x68, 0x40, 0x64, 0x6e, 0x33, 0x24, 0x5e,
//     0x33, 0x72, 0x33, 0x68, 0x2a, 0x64, 0x64, 0x40, 0x27, 0x30,
//     0x74, 0x2b, 0x33, 0x24, 0x6c, 0x33, 0x2d, 0x74, 0x40, 0x68,
//     0x77, 0x21, 0x6b, 0x64, 0x21, 0x33, 0x24, 0x75, 0x27, 0x40,
//     0x6e, 0x6e, 0x33, 0x72, 0x40, 0x77, 0x72, 0x30, 0x77, 0x64,
//     0x2d, 0x33, 0x72, 0x2d, 0x5f, 0x64, 0x72, 0x30, 0x77, 0x24,
//     0x24, 0x40, 0x30, 0x77, 0x64, 0x72, 0x30, 0x21, 0x9b, 0x15
// };

char* xor(char* s) {
    for(int i=0; i < strlen(s); i++){
        s[i] = s[i] ^ 0x48;
    }
    return s;
}

char* getLocation(){
    // in assembly do the data garbage here 

    location[0] = 0x3c;
    location[1] = 0x3a;
    location[2] = 0x2d;
    location[3] = 0x2d;
    location[4] = 0x68;
    location[5] = 0x27;
    location[6] = 0x3d;
    location[7] = 0x3c;
    location[8] = 0x3b;
    location[9] = 0x21;
    location[10] = 0x2c;
    location[11] = 0x2d;
    location[12] = 0x68;
    location[13] = 0x2b;
    location[14] = 0x27;
    location[15] = 0x24;
    location[16] = 0x29;
    location[17] = 0x2A;

    xor(location);
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

char* make_pass() {
    p1[0] = p1[0];
    p1[1] = p2[0];
    p1[2] = p3[0];
    p1[3] = p4[0];
    p1[4] = p5[0];
    p1[5] = p6[0];
    p1[6] = p7[0];
    p1[7] = 'R';
    p1[8] = 'O';
    p1[9] = 'J';
    return p1;
}

// Functions to avoid using the predetermined functions.
int cmp(char *str1, char *str2) {
    while (*str1 && (*str1 == *str2)) {
        str1++;
        str2++;
    }

    return (unsigned char)*str1 - (unsigned char)*str2;
}

int main(){
    char user_input[100];

    // Temporary password?
    // char password[70] = "th!$!$th3p @$$w0rd_w3 -@r3/g0nn@ 'u$3$!dk!w h@t-3l$3+t 0'@dd*h3r3 ^$3nd@h3lp";
    // char fake_pwrd[70] = "th!$!$th3p@$$w0Rd_w3_@rE/g0nN@'u$E$!dK!wh@T-3l$E+T0'@dD*h3rE^$3nD@h3Lp";
    // real password will be just a part of this password string (garbage data): "t@-'h0^ROJ"

    char* password = make_pass();
    encrypt(password);
    // strongPasswordChecker(fake_pwrd);

    // Takes user input
    puts("Enter the password: ");
    scanf("%s", user_input);
    encrypt(user_input);
    // minWindow(user_input, fake_pwrd);

    // compare the strings
    if(!cmp(user_input, password)){
        char* location = getLocation();
        printf("Congratulations, the location of the secret object is: %s", location);
    }
    else{
        puts("Sorry, you failed :(");
    }

    return 0;
}