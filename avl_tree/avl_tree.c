#include "avl_tree.h"


STABLO *desnaRotacija(STABLO *cvor)
{
    STABLO *tmp = cvor -> levi;
    STABLO *p_tree = cvor -> levi -> desni;

    tmp -> desni = cvor;
    cvor -> levi = p_tree;

    int d_levo = dubinaStabla(cvor -> levi), d_desno = dubinaStabla(cvor -> desni);
    int tmp_d_levo = dubinaStabla(tmp -> levi), tmp_d_desno = dubinaStabla(tmp -> desni);
    
    cvor -> dubina = veci(d_levo, d_desno)         + 1;
    tmp  -> dubina = veci(tmp_d_levo, tmp_d_desno) + 1;

    return tmp;
}

STABLO *levaRotacija(STABLO *cvor)
{
    STABLO *tmp = cvor -> desni;
    STABLO *p_tree = cvor -> desni -> levi;

    tmp -> levi = cvor;
    cvor -> desni = p_tree;

    int d_levo = dubinaStabla(cvor -> levi), d_desno = dubinaStabla(cvor -> desni);
    int tmp_d_levo = dubinaStabla(tmp -> levi), tmp_d_desno = dubinaStabla(tmp -> desni);
    
    cvor -> dubina = veci(d_levo, d_desno)         + 1;
    tmp  -> dubina = veci(tmp_d_levo, tmp_d_desno) + 1;

    return tmp;
}

int veci(const int x, const int y)
{
    return (x > y) ? x : y;
}

int dubinaStabla(const STABLO *cvor)
{
    if(cvor == NULL)
        return 0;
    else
        return cvor -> dubina;    
}

int balansirano(STABLO *cvor)
{
    if(cvor == NULL)
        return 0;
    else
        return dubina(cvor -> levi) - dubina(cvor -> desni);    
}