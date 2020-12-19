#include "avl_tree/avl_tree.h"

int main(int argc, char **argn)
{
    STABLO *koren;

    init_stablo(&koren);

    if(argc < 2)
    {
        printf("\nUSAGE: %s num1 ...\n", argn[0]);
        exit(42);
    }
    unsigned brarg = argc - 1, i = 1;
    while(i <= brarg)
        dodaj_u_stablo(kreiraj_element(atoi(argn[i++])), &koren);

    // printf("\n"); prikaz_stabla(koren); printf("\n\n");

    int levo = dubina_levog_podstabla(koren);
    int desno = dubina_desnog_podstabla(koren);

    print_tree(levo, desno, "Pre");
    print_tree(levo, desno, "Posle");

    return 0;
}
