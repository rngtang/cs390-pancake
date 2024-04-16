#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <limits.h>
#include <stdbool.h>

short key1[10] = {0x64, 0x0c, 0x80, 0x1e, 0xb3, 0xd3, 0xda, 0x8e, 0x75, 0xfa};
short key2[10] = {0xff, 0x71, 0x50, 0x9b, 0x9a, 0xad, 0x53, 0xff, 0xae, 0x8e};
short key3[10] = {0x03, 0x9a, 0x99, 0xf2, 0x97, 0xd1, 0x77, 0xd7, 0xa6, 0x3d};
short key4[10] = {0x94, 0x84, 0x97, 0x83, 0x01, 0x3c, 0x7a, 0xf2, 0xfd, 0xb0};
short key5[10] = {0xed, 0x78, 0xcc, 0x21, 0xb4, 0xc4, 0xa7, 0x11, 0xf8, 0xc2};
short key6[10] = {0x80, 0x8c, 0xe7, 0xb8, 0x12, 0x08, 0x4b, 0xa5, 0x46, 0x61};
short key7[10] = {0x0b, 0x4c, 0x4f, 0x8f, 0xb5, 0xfb, 0x49, 0x15, 0x9b, 0x21};
int key8[10] = {4356, 3242, 2401, 2234, 14641, 3452, 23020, 321, 39302, 4394};
int key9[10] = {2039, 2304, 4903, 2401, 89302, 6241, 32920, 4920, 30402, 130};
char what[] = "9876543210987654321"; // 19 char
char location[] = "123456789012345678";

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
short out2[21] = {0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x0};
short out3[21] = {0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x0};
short out4[21] = {0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x0};
short out5[21] = {0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x0};

// Creates link list. I want to store a password or some kind of string in a link list and then sort it
// It should store a single character. So we can make a list of characters and therefore a string.
// I'll try to make it more complicated later
struct Node {
    short data;
    struct Node* next;
};

// Merge sorted linkedlist
struct Node* merge(struct Node* l1, struct Node* l2){
    struct Node* dummy = (struct Node*) malloc(sizeof(struct Node));
    struct Node* current = dummy;

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
    struct Node* temp = dummy;
    dummy = dummy->next;
    free(temp);
    return dummy;
}

// Sort linked list
struct Node* sort(struct Node* head){
    if(head == NULL || head->next == NULL) return head;

    struct Node* prev = NULL;
    struct Node* slow = head;
    struct Node* fast = head;

    while(fast != NULL && fast->next != NULL){
        prev = slow;
        slow = slow->next;
        fast = fast->next->next;
    }

    prev->next = NULL;
    struct Node* l1 = sort(head);
    struct Node* l2 = sort(slow);
    
    return merge(l1, l2);

}

void printList(struct Node* head){
    struct Node* temp = head;
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
int slen(char* s){
    if(*s == '\0'){
        return 0;
    }

    else{
        return 1 + slen(s+1);
    }
}

// This is some garbage code that verifies that the password provided has some parameters
int password_check(char* password, char* garbage, char* garbage2){
    if(*password == '\0'){
        return -1;
    }
    int len1 = slen(password);
    int len2 = slen(garbage);
    int len3 = slen(garbage2);

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
            garbage[i] ^= key1[9];
            counter++;
        }
        else{
            garbage[i] ^= key1[i];
        }
    }

    // counter = 0
    counter ^= counter;

    // returns t
    return t ^ counter;

}

// Creates the location
struct Node* createLocation(){

    // Creates the first nodes
    struct Node* head = (struct Node*) malloc(sizeof(struct Node));
    head -> data = out1[0];

    struct Node* newNode1 = (struct Node*) malloc(sizeof(struct Node));
    newNode1 -> data = out3[0];
    head -> next = newNode1;

    struct Node* newNode2 = (struct Node*) malloc(sizeof(struct Node));
    newNode2 -> data = out5[0];
    newNode1 -> next = newNode2;
    newNode2 -> next = NULL;

    struct Node* current = newNode2;

    // Creates the nodes
    for(int i = 1; i < 21; i++){
        struct Node* real = (struct Node*) malloc(sizeof(struct Node));
        real -> data = out1[i];
        current -> next = real;
        current = current -> next;

        struct Node* fake1 = (struct Node*) malloc(sizeof(struct Node));
        fake1 -> data = out3[i];
        current -> next = fake1;
        current = current -> next;

        struct Node* fake2 = (struct Node*) malloc(sizeof(struct Node));
        fake2 -> data = out5[i];
        fake2 -> next = NULL;
        current -> next = fake2;
        current = current -> next;

    }

    // Returns the head of the location
    return head;
}

// Filters the linked list to get the real nodes
struct Node* getRealLocation(struct Node* head){
    struct Node* dummy = head;
    struct Node* current = head;

    for(int i = 0; i < 21; i++){
        current -> next = current -> next -> next -> next;
        current = current -> next;
    }

    return dummy;
}

// returns the actual location as a string
char* decryptLocation(struct Node* head, int raul, int olly, int judy){
    if (head == NULL) return NULL;

    char* final_location = malloc(21 * sizeof(char));
    if (final_location == NULL) return NULL; // Check if malloc failed

    int i = 0;
    struct Node* current = head;
    while (i < 21 && current != NULL && current->next != NULL && current->next->next != NULL) {
        final_location[i++] = current->data ^ raul;
        current = current->next;

        if (current != NULL) {
            final_location[i++] = current->data - olly;
            current = current->next;
        }

        if (current != NULL) {
            final_location[i++] = current->data / judy;
            current = current->next;
        }
    }

    if (i < 21) { // Not enough data to fill the array
        free(final_location);
        return NULL;
    }

    return final_location;
}

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

char* decrypt(char* s){
    int i = 0;
    int j = 0;
    while(i < strlen(s)){
        s[i] = s[i] ^ key1[0];
        i++;
    }
}

char *garbage(char* s) {
    int zero = useless();
    int min_len = useful(zero); // 50
    if (min_len > 48) {
        char* res = (char*)malloc(min_len + 1);
        res[min_len] = '\0';
        return res;
    }
    return s; // doesn't change char* s at all
}

char* make_pass() { // not used 
    garbage(p1);
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

int cmp(char *str1, char *str2) {
    while (*str1 && (*str1 == *str2)) {
        str1++;
        str2++;
    }

    return (unsigned char)*str1 - (unsigned char)*str2;
}

// Start of JUDY's 
const char* apple = "th3 bE$t 1"; 
const char* orange = "A s01iD pi(k"; 
const char* grape = "Ac7uAl1y my d@d 1ik*$ th3s3 th8 M0$t"; 
const char* strawberry = "9/10"; 
const char* tomato = "d0es th^$ f1t?"; 
const char* fig = "1 &u3$s Ju$t 0Ka?";

int judy(char* chunk, int* x) { // checking for "Ju9yM"
    char* noChange = garbage(chunk);
    if (chunk[0] == fig[8]) {
        x[0]++; // 1
    }
    if (chunk[1] == grape[3]) {
        x[0] = x[0]*4; // 4
    }
    if (chunk[2] == strawberry[0]) {
        x[0] = x[0]%3; // 1
    }
    if (chunk[3] == grape[7]) {
        x[0]--; // 0
    }
    if (chunk[4] == grape[32]) {
        x[0]=x[0]+2; // 2
    }

    return -3;
}

// start of OLLY's
void bolly(char *str1, int *checker) {
    // B011yO
    int *pass = key8;
    int *word = key9;
    char *password = p2;
    // garbage code opaque if
    int x = checker[0];
    int i = 0;
    if (pass[0] > 6){
        // str1 = garbage(str1);
        if (!cmp(password, str1)){ 
            checker[0] *=2; // fake compare 
        } else {
            // word = (int *)garbage((char *) word);
            if (slen(str1) == 6){
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
        checker[0] += useless();
        for (int i = 0; i < checker[0]; i++){
            if (x == checker[0]){
                x++;
            } else {
                x--;
                x*=checker[0];
                x+=slen(str1)/3;
            }
        }
    }
    if (checker[0] == x){
        checker[0] *=3;
    } else {
        checker[0] = 0;
    }
}

int helper(struct Node* head){
    // has to be = 0x44
    int result = 0;
    int i = 1;
    while(head != NULL){
        result = (result ^ head->data) * i;
        head = head->next;
        i++;
    }

    return result - 0x1786;
}

void raul(char *input, int *z){
    int len = slen(input);
    // Converts the input string to a linked list
    struct Node* head = (struct Node*) malloc(sizeof(struct Node));
    head -> data = input[0];
    head -> next = NULL;

    struct Node* current = head;
    for(int i = 1; i < len; i++){
        struct Node* newNode = (struct Node*) malloc(sizeof(struct Node));
        newNode -> data = input[i];
        newNode -> next = NULL;
        current -> next = newNode;
        current = current -> next;
    }
    
    z[0] = helper(head);
}

int main(){
    char user_input[100];
    struct Node* location = createLocation();

    int rolly_ret = 0;
    int judy_hehe = 0;
    int raul_yay = 0;
    char* password = make_pass(); //all this password stuff useless
    decrypt(password);
    puts("Enter the password: ");
    scanf("%s", user_input);

    if(16 == slen(user_input)){ // Check length
        char RAUL[5];
        for (int i = 0; i < 5; i++){
            RAUL[i] = user_input[i];
        }
        RAUL[5] = 0;
        raul(RAUL, &raul_yay); //check first password, modify z

        char rolly[6];
        for (int i = 5; i < 11; i++){
            rolly[i - 5] = user_input[i];
        }
        rolly[6] = 0; // end in '\n'
        bolly(rolly, &rolly_ret); // rolly = "B011yO"

        char JUDY[6];
        for (int j=11; j<16; j++) {
            JUDY[j-11] = user_input[j];
        }
        JUDY[6] = 0;

        int udy = judy(JUDY, &judy_hehe); // JUDY = "Ju9yM"

        // sR7uLB011yOJu9yM

        struct Node* gibberish = getRealLocation(location);
        char* real_loc = decryptLocation(location, raul_yay, rolly_ret, judy_hehe); // <- will become variables set from userInput 
        if (rolly_ret == 0 || udy == -1 || raul_yay ==0){ // udy is never -1 so fake check from JUDY
                printf("Better luck next time <3 \n");
        } else {
            printf("Congrats! The location is: %s \n", real_loc);
        }
    } else {
        puts("Sorry, you failed :(");
    }
    return 0;
}
