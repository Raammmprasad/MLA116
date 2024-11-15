teaches(ram,math).
teaches(uma,sci).
studies(sne,math).
studies(sri,sci).
teaches_of(Student,Teacher) :-
    studies(Student,Subject),
    teaches(Teacher,Subject).
