#ifndef __MAIN_THREAD_H
#define __MAIN_THREAD_H

#include "../avl_tree/avl_tree.h"

void main_thread__stdin_check(const unsigned);
void main_thread__data_load(const unsigned, const char **);
void main_thread__stdout_print();

#endif