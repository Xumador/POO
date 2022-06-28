pai(erico, jose).
pai(erico,arthur).
pai(evadson, bibi).
pai(evadson, mariana).
pai(argemiro, miriam).
pai(argemiro, michele).
pai(canhoto, erico).
pai(canhoto, lilian).
pai(banico, argemiro).

mae(miriam, jose).
mae(miriam, arthur).
mae(michele, bibi).
mae(michele, mariana).
mae(gilsilene, miriam).
mae(gilsilene, michele).
mae(neta, erico).
mae(neta, lilian).
mae(toti, canhoto).

marido(evadson, michele).

avo(X, Y) :- pai(X, Z), pai(Z, Y).
avo(X, Y) :- pai(X, Z), mae(Z, Y).
avoh(X, Y) :- mae(X, Z), mae(Z, Y).
avoh(X, Y) :- mae(X, Z), pai(Z, Y).

netoM(X, Y) :- pai(Y,Z), mae(Z, X).
netoM(X, Y) :- mae(Y,Z), mae(Z, X).

netoP(X, Y) :- pai(Y,Z), pai(Z, X).
netoP(X, Y) :- mae(Y,Z), pai(Z, X).

irmao(X, Y) :- pai(Z, X), pai(Z, Y), X \= Y.

tio(X, Y) :- irmao(X, Z), mae(Z, Y).
tio(X, Y) :- marido(X, Z).

primo(X, Y) :- mae(Z, X), mae(W, Y), irmao(Z, W).
primo(X, Y) :- pai(Z, X), mae(W, Y), irmao(Z, W).
primo(X, Y) :- mae(Z, X), pai(W, Y), irmao(Z, W).

bisavo(X, Y) :- pai(X, Z), pai(Z, W), mae(W, Y).

bisavoh(X, Y) :- mae(X, Z), pai(Z, W), pai(W, Y).
