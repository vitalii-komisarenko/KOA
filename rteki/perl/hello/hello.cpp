#include <stdio.h>

char s[] = "And Hello World!!!\n";

extern "C" int consolePrint(char * s){
    return printf(s);
}
