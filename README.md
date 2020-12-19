# Програмски језици и структуре података
### AVL стабло
###
```javascript
Задатак је да унето бинарно стабло, програмски, ако је то потребно, 
избалансирати тако да се добије балансирано бинарно стабло.
  
Компилација је аутоматизована као и покретање програма са тест подацима.
Покретање програма врши се извршавањем датотеке ./test_skripta.sh
```

### Листинг модула 'binary_tree'

```c
  void init_stablo(STABLO **);
  STABLO *kreiraj_element(const int);
  void dodaj_u_stablo(STABLO *, STABLO **);
  void prikaz_podatka(STABLO *);
  void prikaz_stabla(STABLO *);
  void brisanje_stabla(STABLO **);

  int dubina_levog_podstabla(STABLO *);
  int dubina_desnog_podstabla(STABLO *);

  void print_tree(const unsigned, const unsigned, const char *);
```

### Листинг модула 'avl_tree'

```c
  STABLO *desnaRotacija(STABLO *);
  STABLO *levaRotacija(STABLO *);
  STABLO *AVL_dodaj_u_stablo(STABLO *, int);

  int veci(const int, const int);
  int dubinaStabla(const STABLO *);

  int balansirano(STABLO *);
```
