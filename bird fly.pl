% Define bird facts.
bird(sparrow).
bird(penguin).
bird(eagle).

% Explicitly state which birds cannot fly.
cannot_fly(penguin).

% Rule to check if a bird can fly.
can_fly(Bird) :-
    bird(Bird),
    \+ cannot_fly(Bird). % Negation: the bird can fly if it's not in the cannot_fly list.
