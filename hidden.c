#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <limits.h>


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
    char password[70] = "th!$!$th3p@$$w0rd_w3-@r3/g0nn@'u$3$!dk!wh@t-3l$3+t0'@dd*h3r3^$3nd@h3lp";
    char fake_pwrd[70] = "th!$!$th3p@$$w0Rd_w3_@rE/g0nN@'u$E$!dK!wh@T-3l$E+T0'@dD*h3rE^$3nD@h3Lp";
    encrypt(password);

    // Takes user input
    puts("Enter the password: ");
    scanf("%s", user_input);
    encrypt(user_input);

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
