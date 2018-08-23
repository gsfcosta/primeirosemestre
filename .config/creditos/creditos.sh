#!/bin/bash
dialog						\
--backtitle "ROKUKISHI PROJECT"			\
--exit-label Sair 				\
--title "Créditos e agradecimentos"		\
--textbox /primeirosemestre/.config/creditos/creditos.txt		\
0 0

case $? in
0) bash /primeirosemestre/.config/menu.sh;;
*) bash /primeirosemestre/.config/menu.sh;;
esac



