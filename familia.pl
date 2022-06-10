pai(erico, jose).
pai(erico, arthur).
pai(canhoto,erico).
pai(argemiro,miriam).

mae(miriam,jose).
mae(miriam,arthur).
mae(neta,erico).
mae(gil,miriam).

irmao(B,C):-
    pai(A,B),
    pai(A,C).

avoP(A,C):- pai(B,C), pai(A,B).

avoM(A,C):- mae(B,C), mae(A,B).

netoM(A,C):- mae(C,B), mae(B,A).

e_mae(B):- mae(B,_).

e_pai(B):- pai(B,_).

tem_filho(B):- mae(B,_);pai(B,_).