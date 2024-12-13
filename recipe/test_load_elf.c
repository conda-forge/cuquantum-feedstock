#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>

int main(int argc, char** argv) {
    void* handle;
    char* full_lib;
    char* symbol_name;
    void* symbol = NULL;

    if (argc != 2 && argc != 3) {
        fprintf(stderr, "usage: test_load_elf mylib.so [symbol_name]\n");
        exit(EXIT_FAILURE);
    }
    full_lib = argv[1];

    handle = dlopen(full_lib, RTLD_LAZY);
    if (!handle) {
        fprintf(stderr, "error: %s\n", dlerror());
        exit(EXIT_FAILURE);
    } else {
        printf("success: %s\n", full_lib);
        if (argc == 3) {
            symbol_name = argv[2];
            symbol = dlsym(handle, symbol_name);
            if (symbol == NULL) {
                fprintf(stderr, "error: %s\n", dlerror());
                exit(EXIT_FAILURE);
            } else {
                printf("success: %s is loaded\n", symbol_name);
            }
        }
        dlclose(handle);
    }

    return EXIT_SUCCESS;
}
