.ONESHELL:

help:
	@
	echo -e " \E[33;1m                                                           \E[0m "
	echo -e " \E[33;1m   Makefile functions                                      \E[0m "
	echo -e " \E[33;1m     clean                                                 \E[0m "
	echo -e " \E[33;1m							     \E[0m "
	echo -e " \E[33;1m                                                           \E[0m "
	echo -e " \E[33;1m   please read the Makefile for more informations          \E[0m "
	echo -e " \E[33;1m							     \E[0m "
	echo -e " \E[33;1m   I wish you happy making ^_^                             \E[0m "
	echo -e " \E[33;1m                                                           \E[0m "

clean*~:
	rm -f *~ */*~ */*/*~ */*/*/*~ */*/*/*/*~  */*/*/*/*/*~  

clean:
	make clean*~                                  &&\
	echo -e "\E[33;1m [ok] clean directory \E[0m"
