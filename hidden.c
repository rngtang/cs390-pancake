#include <stdio.h>
#include <string.h>

char* getLocation(){
    // It should return the location here. Idk how are we gonna reveal the location
    char* location = "none";
    return location;
}

int main(){
    char user_input[100];

    // Temporary password?
    char* password = "th!$!$th3p@$$w0rd_w3-@r3/g0nn@'u$3$!dk!wh@t-3l$3+t0'@dd*h3r3^$3nd@h3lp";

    // Takes user input
    puts("Enter the password: ");
    scanf("%s", user_input);

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