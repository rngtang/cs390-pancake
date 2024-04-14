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
short out1[21] = {0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x3A, 0x24, 0x33, 0x6e, 0x64, 0x40, 0x68, 0x33, 0x6c, 0x70, 0x0};
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

// Will always return 0, doesn't do anything
int useless() {
    int zero = 0;
    zero++;
    zero = zero*2;
    zero++;
    zero = zero-3;
    return zero; // always 0
}


// Returns 50, it is a garbage
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

// Garbages, returns the input
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

// Creates the location
struct Node* createLocation(){
    struct Node* head = (struct Node*) malloc(sizeof(struct Node));
    head -> data = out1[0];

    for(int i = 0; i < 21; i++){
        struct Node* newNode1 = (struct Node*) malloc(sizeof(struct Node));

        struct Node* newNode2 = (struct Node*) malloc(sizeof(struct Node));
    }

    return head;
}

char* decrypt(char* s){
    int i = 0;
    int j = 0;
    while(i < strlen(s)){
        s[i] = s[i] ^ key1[0];
        // s[i+3] = s[i+3] ^ key4[i];
        // s[i+6] = s[i+6] ^ key2[i];
        // s[i+2] = s[i+2] ^ key3[i];
        // s[i+5] = s[i+5] ^ key2[i];
        // s[i+4] = s[i+4] ^ key2[i];
        // s[i+1] = s[i+1] ^ key2[i];
        // i+=7;
        i++;
    }
    // printf("%s \n", s);
}

char* make_pass() {

}

int cmp(char *str1, char *str2) {
    while (*str1 && (*str1 == *str2)) {
        str1++;
        str2++;
    }

    return (unsigned char)*str1 - (unsigned char)*str2;
}

int main(){
    char user_input[100];

    char* password = make_pass();
    int sw = 1;
    while (sw != 0){
        switch(sw){
            case 1:
                decrypt(password);
                // dca1cf97b32ebfcd
                sw = 2;
                break;
            case 2:
                puts("Enter the password: ");
                scanf("%s", user_input);
                // encrypt(user_input);
                sw = 3;
                break;
            case 3:
                if(!cmp(user_input, password)){
                    sw = 4;
                } else {
                    sw = 5;
                }
                break;
            case 4:
                char* location = getLocation();
                printf("Congratulations, the location of the secret object is: %s", location);
                sw =6;
                break;
            case 5:
                puts("Sorry, you failed :(");
                sw = 6;
                break;
            case 6:
                sw = 0;
                break;
        }
    }

    return 0;
}
