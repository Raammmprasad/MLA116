bird(pigeon).
bird(pengiun).
bird(parrot).

cannot_fly(pengiun).

can_fly(Bird) :-
    bird(Bird),
    \+cannot_fly(Bird).
