#include <stdio.h>
#include <stdlib.h>

char *string_from_library(char *val) {
    char *out = (char *)malloc(256*sizeof(char));
    sprintf(out, "String from C: '%s'", val);
    return out;
}

int number_from_library(int val) { return val+1; }

int boolean_from_library(int val) { return !val; }
