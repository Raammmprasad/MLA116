parent(nar,ram).
parent(nar,cha).
parent(sri,nar).
grandparent(X,Y) :-
    parent(Z,X),
    parent(Y,Z).
