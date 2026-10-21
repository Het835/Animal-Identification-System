Animal Identification System

Introduction

The Animal Identification System is a simple rule-based Artificial Intelligence mini project developed using Prolog. It identifies animals based on their characteristics, such as body covering, sounds, abilities, and habitat.

The project uses predefined facts and logical rules to identify six animals: cat, dog, cow, bird, fish, and snake. It demonstrates how Prolog represents knowledge and uses logical inference to find solutions.

Aim

To develop a simple Animal Identification System using Prolog facts and rules to identify animals based on their characteristics.

Objectives

- To understand the basics of Prolog programming.
- To represent animal characteristics using facts.
- To apply logical rules for animal identification.
- To demonstrate logical inference and backtracking.
- To classify animals according to their habitat.

Technologies Used

- Programming Language: Prolog
- Environment: SWI-Prolog

Project Features

- Identifies six animals using predefined characteristics.
- Uses facts and rules to infer animal identities.
- Checks whether a specific animal matches an identification rule.
- Lists animals that live on land or in water.
- Finds animals based on characteristics such as fur, sounds, and flying ability.
- Demonstrates Prolog's logical inference and backtracking.

Animals Covered

Animal| Characteristics
Cat| Has fur and says meow
Dog| Has fur and barks
Bird| Has feathers and can fly
Fish| Has scales and can swim
Cow| Has fur and says moo
Snake| Has scales and can crawl

How the Project Works

1. Animal characteristics are stored as facts in the Prolog knowledge base.
2. Rules define the conditions used to identify animals.
3. When a query is entered, Prolog checks the facts against the rules.
4. If the conditions match, Prolog returns a successful result.
5. Prolog can use backtracking to find additional matching animals.

How to Run the Project

1. Install and open SWI-Prolog.

2. Download or clone this repository.

3. Load the "mini_project.pl" file using the following query:
   
   "consult('mini_project.pl')."

4. Run the queries below to test the program.

Sample Queries

1. Check whether a cat is identified:

?- animal(cat).

Expected output:

true.

2. Identify all animals:

?- animal(X).

Expected solutions include:

X = cat ;
X = dog ;
X = bird ;
X = fish ;
X = cow ;
X = snake.

3. Find land animals:

?- land_animal(X).

4. Find water animals:

?- water_animal(X).

5. Find animals with fur:

?- has(X, fur).

6. Find animals that can fly:

?- can(X, fly).

Concepts Demonstrated

- Facts: Represent known characteristics of animals.
- Rules: Define conditions for identifying animals.
- Logical Inference: Derives conclusions from facts and rules.
- Backtracking: Finds additional solutions when multiple animals satisfy a query.
- Knowledge Representation: Stores information in a structured form that Prolog can process.

Limitations

This project uses simplified, predefined characteristics and rules for educational purposes. It does not accept user input or identify animals outside the knowledge base. Its knowledge base can be expanded by adding more animals, characteristics, and rules.

Conclusion

The Animal Identification System demonstrates the use of Prolog in a basic Artificial Intelligence application. By combining facts and rules, the program identifies animals and answers queries about their characteristics and habitats. This project provides a beginner-friendly understanding of knowledge representation, logical inference, and backtracking in Prolog.

Author

HET SONI
Branch: AI & DS
College: ADIT, Anand
