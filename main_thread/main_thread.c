#include "main_thread.h"

void main_thread__stdin_check(const unsigned argc)
{
    if(argc < 2)
    {
        printf("\nUSAGE: balansirano_binarno_stablo num1 ...\n");
        exit(42);
    }
}

void main_thread__data_load(const unsigned argc, const char **argn)
{
    //
}

void main_thread__stdout_print()
{
    // to do
}