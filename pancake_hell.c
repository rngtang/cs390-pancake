#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <limits.h>
#include <stdbool.h>
#include <time.h>

char what[] = "9876543210987654321"; // 19 char
char location[] = "123456789012345678";

short key1[10] = {0x64, 0x0c, 0x80, 0x1e, 0xb3, 0xd3, 0xda, 0x8e, 0x75, 0xfa};
short key2[10] = {0xff, 0x71, 0x50, 0x9b, 0x9a, 0xad, 0x53, 0xff, 0xae, 0x8e};
short key3[10] = {0x03, 0x9a, 0x99, 0xf2, 0x97, 0xd1, 0x77, 0xd7, 0xa6, 0x3d};
short key4[10] = {0x94, 0x84, 0x97, 0x83, 0x01, 0x3c, 0x7a, 0xf2, 0xfd, 0xb0};
short key5[10] = {0xed, 0x78, 0xcc, 0x21, 0xb4, 0xc4, 0xa7, 0x11, 0xf8, 0xc2};
short key6[10] = {0x80, 0x8c, 0xe7, 0xb8, 0x12, 0x08, 0x4b, 0xa5, 0x46, 0x61};
short key7[10] = {0x0b, 0x4c, 0x4f, 0x8f, 0xb5, 0xfb, 0x49, 0x15, 0x9b, 0x21};
int key8[10] = {4356, 3242, 2401, 2234, 14641, 3452, 23020, 321, 39302, 4394};
int key9[10] = {2039, 2304, 4903, 2401, 89302, 6241, 32920, 4920, 30402, 130};

char p1[10] = {0x10, 0x68, 0x21, 0x24, 0x21, 0x24, 0x74, 0x68, 0x33, 0x70};
char p2[10] = {0x24, 0x24, 0x24, 0x77, 0x30, 0x72, 0x64, 0x5f, 0x77, 0x33};
char p3[10] = {0x49, 0x40, 0x72, 0x33, 0x2f, 0x67, 0x30, 0x6e, 0x6e, 0x40};
char p4[10] = {0x43, 0x75, 0x24, 0x33, 0x24, 0x21, 0x64, 0x6b, 0x21, 0x77};
char p5[10] = {0x0C, 0x40, 0x74, 0x2d, 0x33, 0x6c, 0x24, 0x33, 0x2b, 0x74};
char p6[10] = {0x54, 0x27, 0x40, 0x64, 0x64, 0x2a, 0x68, 0x33, 0x72, 0x33};
char p7[10] = {0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70};

// Location of the object, only out1, out3, and out5 are the real location
short out1[21] = {0xbc, 0x7b, 0xce, 0x86, 0x86, 0xe8, 0x9c, 0x77, 0xca, 0x81, 0x87, 0xe8, 0x9d, 0x7b, 0xc8, 0x8b, 0x55, 0xde, 0x82, 0x73, 0xc4};
// bc 7b ce 86 86 e8 9c 7   7 ca 81 87 e8 9d 7bc88 b5 5d e82 73 c4
// short out1[21] = {0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x0};
short out2[21] = {0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x35};
short out3[21] = {0x4F, 0x2A, 0x5B, 0x1C, 0x6D, 0x52, 0x7A, 0x45, 0x1F, 0x68, 0x2D, 0x3B, 0x5F, 0x7E, 0x4A, 0x39, 0x2C, 0x5D, 0x6F, 0x71, 0xa2};
short out4[21] = {0x1A, 0x5E, 0x2F, 0x74, 0x6B, 0x58, 0x7D, 0x3C, 0x59, 0x61, 0x4E, 0x3F, 0x6C, 0x20, 0x49, 0x2B, 0x7F, 0x5A, 0x43, 0x78, 0x7b};
short out5[21] = {0x5A, 0x1E, 0x4B, 0x37, 0x2D, 0x60, 0x78, 0x43, 0x21, 0x6A, 0x3F, 0x55, 0x2C, 0x47, 0x69, 0x3E, 0x52, 0x6F, 0x7B, 0x5D, 0xc2};

// Creates link list. I want to store a password or some kind of string in a link list and then pancake_two it
// It should store a single character. So we can make a list of characters and therefore a string.
// I'll try to make it more complicated later
struct PANCAKE {
    short data;
    struct PANCAKE* next;
};

// pancake_one pancake_twoed linkedlist
struct PANCAKE* pancake_one(struct PANCAKE* l1, struct PANCAKE* l2){
    struct PANCAKE* dummy = (struct PANCAKE*) malloc(sizeof(struct PANCAKE));
    struct PANCAKE* current = dummy;

    while(l1 != NULL && l2 != NULL){
        if(l1->data > l2->data) {
            current->next = l1;
            l1 = l1->next;
        }
        else{
            current->next = l2;
            l2 = l2->next;
        }
        current = current->next;
    }

    if(l1 == NULL) current->next = l2;
    if(l2 == NULL) current->next = l1;
    struct PANCAKE* temp = dummy;
    dummy = dummy->next;
    free(temp);
    return dummy;
}

// pancake_two linked list
struct PANCAKE* pancake_two(struct PANCAKE* head){
    if(head == NULL || head->next == NULL) return head;

    struct PANCAKE* prev = NULL;
    struct PANCAKE* slow = head;
    struct PANCAKE* fast = head;

    while(fast != NULL && fast->next != NULL){
        prev = slow;
        slow = slow->next;
        fast = fast->next->next;
    }

    prev->next = NULL;
    struct PANCAKE* l1 = pancake_two(head);
    struct PANCAKE* l2 = pancake_two(slow);
    
    return pancake_one(l1, l2);

}

void pancake_three(struct PANCAKE* head){
    struct PANCAKE* temp = head;
    int i = 0;
    while(head != NULL){
        printf("%d: %d \n", i, head->data);
        temp = head;
        head = head->next;
        free(temp);
        i++;
    }
    free(head);
}

// Gets the length of a string recursively
int pancake_four(char* s){
    if(*s == '\0'){
        return 0;
    }

    else{
        return 1 + pancake_four(s+1);
    }
}

// This is some pancake_twelve code that verifies that the password provided has some parameters
int pancake_five(char* password, char* pancake_twelve, char* pancake_twelve2){
    if(*password == '\0'){
        return -1;
    }
    int len1 = pancake_four(password);
    int len2 = pancake_four(pancake_twelve);
    int len3 = pancake_four(pancake_twelve2);

    int t = 0;

    // Basically it checks if the password as printable characters
    if(len1 < len2){
        return 0;
    }
    else if(len1 > len3){
        return 3;
    }
    else{
        for(int i = 0; i < len1; i++){
            if(password[i] >= 'a'){
                t = 1;
            }
        }
    }

    int counter = 0;

    for(int i = 0; i < len2; i++){
        if(i > 9){
            pancake_twelve[i] ^= key1[9];
            counter++;
        }
        else{
            pancake_twelve[i] ^= key1[i];
        }
    }

    // counter = 0
    counter ^= counter;

    // returns t
    return t ^ counter;

}

// Creates the location
struct PANCAKE* pancake_six(){

    // Creates the first nodes
    struct PANCAKE* head = (struct PANCAKE*) malloc(sizeof(struct PANCAKE));
    head -> data = out1[0];

    struct PANCAKE* newNode1 = (struct PANCAKE*) malloc(sizeof(struct PANCAKE));
    newNode1 -> data = out3[0];
    head -> next = newNode1;

    struct PANCAKE* newNode2 = (struct PANCAKE*) malloc(sizeof(struct PANCAKE));
    newNode2 -> data = out5[0];
    newNode1 -> next = newNode2;
    newNode2 -> next = NULL;

    struct PANCAKE* current = newNode2;

    // Creates the nodes
    for(int i = 1; i < 21; i++){
        struct PANCAKE* real = (struct PANCAKE*) malloc(sizeof(struct PANCAKE));
        real -> data = out1[i];
        current -> next = real;
        current = current -> next;

        struct PANCAKE* fake1 = (struct PANCAKE*) malloc(sizeof(struct PANCAKE));
        fake1 -> data = out3[i];
        current -> next = fake1;
        current = current -> next;

        struct PANCAKE* fake2 = (struct PANCAKE*) malloc(sizeof(struct PANCAKE));
        fake2 -> data = out5[i];
        fake2 -> next = NULL;
        current -> next = fake2;
        current = current -> next;

    }

    // Returns the head of the location
    return head;
}

// Filters the linked list to get the real nodes
struct PANCAKE* pancake_seven(struct PANCAKE* head){
    struct PANCAKE* dummy = head;
    struct PANCAKE* current = head;

    int sw = 3;
    int i = 0;
    while(sw != 0){
        switch (sw){
            case 1:
                sw = 0;
                break;
            case 2:
                current = current -> next;
                i++;
                sw = 3;
                break;
            case 3:
                if(i < 21){
                    sw = 4;
                }
                else{
                    sw = 1;
                }
                break;
            case 4:
                current -> next = current -> next -> next -> next;
                sw = 2;
                break;
        }
    }

    return dummy;
}

// returns the actual location as a string
char* pancake_eight(struct PANCAKE* head, int pancake_eighteen, int olly, int pancake_fifteen){
    if (head == NULL) return NULL;

    char* final_location = malloc(21 * sizeof(char));
    int i = 0;
    struct PANCAKE* current = head;
    int sw = 5;

    while(sw != 0){
        switch (sw){
            case 1:
                if(current != NULL){
                    sw = 7;
                }
                break;
            
            case 2:
                final_location[i++] = current->data ^ pancake_eighteen;
                current = current->next;
                sw = 1;
                break;
            case 3:
                if(i > 21 && current == NULL && current->next == NULL && current->next->next == NULL){
                    sw = 2;
                    printf("This is a surprise");
                }
                else{
                    sw = 6;
                }
                break;
            case 4:
                final_location[i++] = current->data - pancake_eighteen;
                current = current->next;
                sw = 1;
                break;
            case 5:
                if(i < 21 && current != NULL && current->next != NULL && current->next->next != NULL){
                    sw = 2;
                }
                else{
                    sw = 6;
                }
                break;
            case 6:
                sw = 0;
                break;
            case 7:
                final_location[i++] = current->data - olly;
                current = current->next;
                sw = 10;
                break;
            case 8:
                final_location[i++] = current->data / pancake_fifteen;
                current = current->next;
                sw = 5;
                break;
            case 9:
                final_location[i++] = current->data - pancake_eighteen ^ pancake_fifteen / olly;
                sw = 0;
                break;
            case 10: 
                if(current != NULL){
                    sw = 8;
                }
                break;
        
        }
    }

    return final_location;
}

int pancake_nine() { 
    int zero = 0;
    zero++;
    zero = zero*2;
    zero++;
    zero = zero-3;
    return zero; // always 0
}

int pancake_ten(int x) {
    int what = 0;
    for (int i=x; i<x+100; i++) {
        if (i*2 == 100) {
            what = i;
            break;
        }
    }
    return what; // always 50
}

char* pancake_eleven(char* s){
    int i = 0;
    int j = 0;
    while(i < strlen(s)){
        s[i] = s[i] ^ key1[0];
        i++;
    }
}

char *pancake_twelve(char* s) {
    int zero = pancake_nine();
    int min_len = pancake_ten(zero); // 50
    if (min_len > 48) {
        char* res = (char*)malloc(min_len + 1);
        res[min_len] = '\0';
        return res;
    }
    return s; // doesn't change char* s at all
}

char* pancake_thirteen() { // not used 
    pancake_twelve(p1);
    p1[0] = p1[0];
    p1[1] = p2[0];
    p1[2] = p3[0];
    p1[3] = p4[0];
    p1[4] = p5[0];
    p1[5] = p6[0];
    p1[6] = p7[0];
    p1[7] = 0x36;
    p1[8] = 0x2B;
    p1[9] = 0x2E;
    
    return p1;
}

int pancake_fourteen(char *str1, char *str2) {
    while (*str1 && (*str1 == *str2)) {
        str1++;
        str2++;
    }

    return (unsigned char)*str1 - (unsigned char)*str2;
}

// Start of pancake_fifteen's 
char apple[] = {'t', 'h', '3', ' ', 'b', 'E', '$', 't', ' ', '1', '\0'};
char orange[] = {'A', ' ', 's', '0', '1', 'i', 'D', ' ', 'p', 'i', '(', 'k', '\0'};
char grape[] = {'A', 'c', '7', 'u', 'A', 'l', '1', 'y', ' ', 'm', 'y', ' ', 'd', '@', 'd', ' ', '1', 'i', 'k', '*', '$', ' ', 't', 'h', '3', 's', '3', ' ', 't', 'h', '8', ' ', 'M', '0', '$', 't', '\0'};
char strawberry[] = {'9', '/', '1', '0', '\0'};
char tomato[] = {'d', '0', 'e', 's', ' ', 't', 'h', '^', '$', ' ', 'f', '1', 't', '?', '\0'};
char fig[] = {'1', ' ', '&', 'u', '3', '$', ' ', 'J', 'u', '$', 't', ' ', '0', 'K', 'a', '?', '\0'};

int pancake_fifteen(char* chunk, int* x) { // checking for "Ju9yM"
    char* noChange = pancake_thirteen(chunk);
    int count = 0;
    int three = 0;

    int ooo = strawberry[(grape[2]-apple[2]-(tomato[2] % (grape[2]-apple[2]))) + 1]; // ooo = 0
    // printf("ooo: %d \n", ooo);
    if (pancake_fourteen(noChange, chunk) != 0) {
        three++;
    }

    if (chunk[0] == fig[7]) { // correct, "J"
        x[0] = x[0] + tomato[2]; // 101 
    } 
    // printf("first: %d \n", x[0]);

    if (chunk[1] == grape[3]) { // correct, "u"
        x[0] = x[0] * 2; // 202
    }
    // printf("second: %d \n", x[0]);

    if (chunk[2] == strawberry[0]) { // correct, "9"
        x[0] = x[0] - atoi(&strawberry[3]); // nothing, 202
        three = 3 * three;
        // printf("third: %d \n", x[0]);
    }

    if (chunk[3] == grape[7]) { // correct "y"
        x[0] = x[0] % three; // 1
    }
    // printf("fourth: %d \n", x[0]);

    if (chunk[4] == grape[32]) { // correct "M"
        x[0] = x[0] + atoi(&apple[9]); // +1 = 2
    }
    // printf("fifth: %d \n", x[0]);

    // sR7uLB011yOJu9yM
    int what = (grape[2]-apple[2]+ (tomato[2] ^ (grape[2]-apple[2])));

    if (ooo == x[0]) { // 0
        count++;
    } else if (what == x[0]) { // 101
        count++;
    } else if (atoi(&apple[9]) == x[0]) { // 1
        count++;
    } else if (atoi(&apple[9])*2 + 1 == x[0]) { // 3
        count++;
    } else if (what*atoi(&apple[9])*2 == x[0]) { // 202
        count++;
    }  else if (what*atoi(&apple[9])*2 + 1 - what <= x[0]) { // anything 102 or above
        count++; 
    }

    // printf("count: %d \n", count);
    if (count > 0) {
        x[0] = 0;
    }

    // printf("what: %d \n", what);
    // printf("atoi: %d \n", atoi(&apple[9]));
    return what+count;
}

// start of OLLY's
void pancake_twenty(char *str1, int *checker) {
    // B011yO
    int *pass = key8;
    int *word = key9;
    char *password = p2;
    // pancake_twelve code opaque if
    int x = checker[0];
    int i = 0;
    if (pass[0] > 6){
        // str1 = pancake_twelve(str1);
        if (!pancake_fourteen(password, str1)){ 
            checker[0] *=2; // fake compare 
        } else {
            // word = (int *)pancake_twelve((char *) word);
            if (pancake_four(str1) == 6){
                while(x < 6){
                    if (i == 0){
                        if (pass[x] == str1[x]*str1[x]){
                            checker[0] ++;
                        }
                        i = 1;
                    } else {
                        if (word[x] == str1[x]*str1[x]){
                            checker[0]++;
                        }
                        i = 0;
                    }
                    x++;
                }
            }
        }
    } else {
        checker[0] += pancake_nine();
        for (int i = 0; i < checker[0]; i++){
            if (x == checker[0]){
                x++;
            } else {
                x--;
                x*=checker[0];
                x+=pancake_four(str1)/3;
            }
        }
    }
    if (checker[0] == x){
        checker[0] *=3;
    } else {
        checker[0] = 0;
    }
}

int pancake_sixnine() {

    int sw = 3;
    time_t t;
    struct tm tm;
    int base;

    while(sw != 0){
        switch (sw){
            case 1:
                base = (tm.tm_year + 1900) - 1785; // Incorrect base intentionally
                sw = 4;
                break;
            case 2:
                base = ((base ^ 0xDEADBEEF) & 0xFFFFFFF0) | 0xE;  // Nonsensical bit manipulation
                base = ((base << 2) & 0x3F) + 195; // Left shift and mask, then adjust
                sw = 0;
                break;
            case 3:
                t = time(NULL);
                tm = *localtime(&t);
                sw = 1;
                break;
            case 4:
                if(base != 0){
                    sw = 2;
                }
                else{
                    sw = 5;
                }
                break;
            case 5:
                base = ((base >> 2) & 0x5D) + 420; // Left shift and mask, then adjust
        }
    }

    // printf("year: %d\n", base); Always returns 251
    return base; // Supposedly complex but ultimately meaningless until adjusted back

}

// Makes a recursive call to get a hash value
int pancake_twentyfive(struct PANCAKE* head, int depth){
    // Base case
    if(head == NULL){
        return 1;
    }

    // hash value = current.data ^ ((current.next.data ^ (current.next.next.data ^ ...) * depth+2) * depth+1) * depth
    // Makes the recursive call
    return ((head -> data ^ pancake_twentyfive(head->next, depth+1)) * depth);

}

// Calculates the 0xee
void pancake_eighteen(char *input, int *z){
    int len = pancake_four(input);
    // Converts the input string to a linked list
    struct PANCAKE* head = (struct PANCAKE*) malloc(sizeof(struct PANCAKE));
    head -> data = input[0];
    head -> next = NULL;

    struct PANCAKE* current = head;
    struct PANCAKE* newNode = head;
    for(int i = 1; i < len; i++){
        int sw = 3;
        while(sw != 0){
            switch (sw){
                case 1:
                    newNode -> data = input[i];
                    sw = 4;
                    break;
                
                case 2:
                    current -> next = newNode;
                    sw = 5;
                    break;
                case 3:
                    newNode = (struct PANCAKE*) malloc(sizeof(struct PANCAKE));
                    sw = 1;
                    break;
                case 4:
                    newNode -> next = NULL;
                    sw = 2;
                    break;
                case 5:
                    current = current -> next;
                    sw = 0;
                    break;
            }
        }
    }
    
    // Calls the pancake_twentyfive method
    int depth = 1;
    int derived_number = pancake_sixnine(); // 251
    int input_result = pancake_twentyfive(head, depth) - 0x2ECF;

    // Correcting the misdirection in a separate function call
    derived_number = (derived_number * 2) - 264; // 238

    // In theory each string of length 5 has a unique hash value, if the correct hash value is returned, then 0xee is stored into z
    z[0]  = (input_result == derived_number) ? input_result : 0;
}

int main(){ 
    char user_input[100];
    struct PANCAKE* location = pancake_six();

    int rolly_ret = 0;
    int pancake_fifteen_hehe = 0;
    int pancake_eighteen_yay = 0;
    char* password = pancake_thirteen(); //all this password stuff pancake_nine
    pancake_eleven(password);
    puts("Enter the password: ");
    scanf("%s", user_input);

    if(16 == pancake_four(user_input)){ // Check length
        char judyo[5];
        for (int i = 0; i < 5; i++){
            judyo[i] = user_input[i];
        }
        judyo[5] = 0;
        pancake_eighteen(judyo, &pancake_eighteen_yay); //check first password, modify z
        // printf("%d", pancake_eighteen_yay);

        char rolly[6];
        for (int i = 5; i < 11; i++){
            rolly[i - 5] = user_input[i];
        }
        rolly[6] = 0; // end in '\n'
        pancake_twenty(rolly, &rolly_ret); // rolly = "B011yO"

        char raulng[6];
        for (int j=11; j<16; j++) {
            raulng[j-11] = user_input[j];
        }
        raulng[6] = 0;
        int udy = pancake_fifteen(raulng, &pancake_fifteen_hehe); // pancake_fifteen = "Ju9yM"
        if (udy < (grape[3]-apple[2]-(tomato[3] % (grape[2]-apple[2])))) { // never taken
            printf("do you like pancakes? \n");
            return 0;
        }

        // sR7uLB011yOJu9yM

        struct PANCAKE* gibberish = pancake_seven(location);
        if (rolly_ret == 0 || pancake_fifteen_hehe  == 0 || pancake_eighteen_yay ==0){ // udy is never -1 so fake check from pancake_fifteen
            printf("Better luck next time <3 \n");
        } else {
            char* real_loc = pancake_eight(location, pancake_eighteen_yay, rolly_ret, pancake_fifteen_hehe); // <- will become variables set from userInput 
            printf("Congrats! The location is: %s \n", real_loc);
        }
    } else {
        puts("Sorry, you failed :(");
    }
    return 0;
}