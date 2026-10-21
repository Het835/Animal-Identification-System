% Animal Identification System

% Facts about animals
has(cat, fur).
has(dog, fur).
has(cow, fur).
has(bird, feathers).
has(fish, scales).
has(snake, scales).

sound(cat, meow).
sound(dog, bark).
sound(cow, moo).

can(bird, fly).
can(fish, swim).
can(snake, crawl).

habitat(cat, land).
habitat(dog, land).
habitat(bird, land).
habitat(cow, land).
habitat(snake, land).
habitat(fish, water).

% Rules for animal identification
animal(X) :-
    has(X, fur),
    sound(X, meow).

animal(X) :-
    has(X, fur),
    sound(X, bark).

animal(X) :-
    has(X, feathers),
    can(X, fly).

animal(X) :-
    has(X, scales),
    can(X, swim).

animal(X) :-
    has(X, fur),
    sound(X, moo).

animal(X) :-
    has(X, scales),
    can(X, crawl).

% Habitat classification
land_animal(X) :-
    habitat(X, land).

water_animal(X) :-
    habitat(X, water).
