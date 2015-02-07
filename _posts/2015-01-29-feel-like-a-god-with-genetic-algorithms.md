---
title: Feel like a God with genetic algorithms
categories: programming
tags: ["programming", development, philosophy, evolution]
published: true
# Feel like a God with genetic algorithms
---

Many programmers are familiar with this picture

![programmer: what i actually do][20150129065449]

With genetic algorithms you can literally feel like it. Actually this article is more philosophical one and less about programming, but still you could learn principles of work of genetic algorithm out of it.

Let's start with statements that there are class of problems in computers world that you can't solve in reasonable time. It would take weeks or years when you need hours or seconds.

For example calculation of all possible combinations of route for navigation.

Or finding shortest road way for pizza delivery guy having 5 points for delivery and to stay pizza hot. You can't calculate it for hours -- pizza will be frozen.

So genetic algorithms, simple explanation.

![genetic algorithm, evolution analogy][20150127154453]

*Figure: Genetic algorithm evolution*

To calculate all possible combinations for you and taking best one would take a lot of time and you want to minimize it. So how to optimize stupid computers calculating everything and time of it?

You generate some population -- number of solutions without calculating cost(time in road) immediately. So it's your population and you have to choose best ones. Stronger ones without measurement all the parameters of them all.

So you select them. Selection is one of the procedures. But you have to be careful there.

You are not allowed to select just top of the best. Reason for that is that weaker individuals can produce stronger later, one of the bests could be child of weak after couple of generations. So weak should have a chance, but how?

## Selection

There several approaches for that. How to you check your population? Well tsunami?

First approach is just randomly select from population: everyone's got equal chance.

Second: choose by strong: stronger have higher probability to survive, weaker less likely to do that. Negative side is that weak have almost no chance to survive.

Third approach is some rescaling: so difference between in chance to win between strong and weak not that big.

Imagine you have population there are physically strong and weak individuals, so if you just fire them for a minute and see who's alive and keep them you decline smart ones for example or musicians of artist that could produce best ones in the future.

So you don't just consider physical strength as a reason but take other factors into account. So smart ones would survive as well. Knowing how to cure, how to build stronger house by proper technology and love arts to protect best artists.

![genetic algorithm, crossover, coupling][20150127154552]

*Figure: Genetic algorithm: crossover, coupling*

Ok, following process is quite the same with evolution. Individual solutions(persons) make couples, they produce two child's always.

Difference with programming is not big: there are always two kids in GA(in some types of Genetic Algorithms one child is produced because of special type of mixing) because that's enough to have satisfiable different configurations out of two parents and extension on number of offspring out of to parents will produce quite similar descendants. And another difference you could choose how much of the genes will be mixed. Mammals on earth have always half of the genes from each parent and even having one child it's always properly mixed from parents. Here having two offsprings always you could choose let's say one third from each parent so one of the kids would be more like "mother", another one is more like "father".

## Mutation 

![genetic algorithm mutation][20150127154629]

*Figure: genetic algorithm: mutation*

After that you perform mutation of each person. Let's call it life. It could be anything -- education, experience, physical activity, etcetera etcetera. In genetic algorithms you don't know what's going to be main factor and what's going to influence final solution, that's why you have population of people. Neither people do, they just choose something by call of the heart, ok here is the difference — solutions in program do not have it. So you just randomly change something in genome of the solution. One or two parameters, may be more may be less.

After that process repeats. Cataclysms, earthquakes, volcanos, wars, Ebola. Selection of individuals made by that. Coupling and producing new generations, mutations, cataclysms, coupling…

![genetic algorithm round iterations][20150127153718]

*Figure: Genetic algorithm: iterations*

One more problem to cover. New and old population. What to do with old ones? In genetic algorithms there are three approaches:

1.  New population completely replaces older one(replace enter bloc)
2.  Offspring substitutes weaker individuals in old population
3.  Elitism - best fixed number of individuals are kept from old population

![genetic algorithms main parameters][20150127155014]

*Figure: Genetic algorithms main parameters*

## Termination. End of the Earth

Ok, where to stop?

According to genetic algorithms in programming you stop in two cases: 1. by chosen number of generations changed; 2. when diversity among population is not that big; e.g. Strong and weak have no big difference

So when difference between smart and stupid, healthy and sick would not be that huge there will be probably the end of they days. At the same time that's the direction where we population should move. To educate, improve healthcare and to neglect difference in quality of live across the Earth.

## Continuation: character

But mixing all genes in chromosomes would take a lot of resources, moreover some of the genes you want to keep knowing they're successful: you don't want mutants or four legged men, two are proven to be enough.

![schemata][20150129062736]

*Figure: schemata*

So some genes in genome are fixed -- it's called schemata. Means you never want to change them, change of others is fine.

One schema represents more individuals let's call them humans. So humans produce humans, birds produce birds.

But that's not enough we could do better. There are some habits and lines of individuals that definitely are good and you want to keep them. Let's call those additional fixed points in genotype - character.

Short schematas with ability to change a lot, belongs to flexible individuals and configurations. Those are more likely to survive and keep place in population from generation to generation.

And in addition: only very fit inflexible schematas will stay. That means strong character able to survive only if it's proven to be work(schemata has good fitness).

It's all about programming algorithms if you've lost.

So how do we check it? This is called dynamic behavior of Genetic Algorithm:

1.  Schemata having better and better fitness are constructed
2.  Their order(number of unchangeable genes) increases, until complete solutions are represented by schemata. Same words: stronger proven character constructed on each iteration until we get some set of fixed character and qualities that will represent exactly our current population

![dynamic behavior of genetic algorithms][20150129063208]

*Figure: dynamic behavior of genetic algorithms*

In other words we are checking what's qualities, habits and character lines are good and fix them in genome constantly.

Good luck guys.

P.S. There are two Futurama episodes related: Someone(I guess professor or Fry) spoiled something and produced population of robots which doesn't consider him as creator. Another one is about Bender stuck in space and has population grown on his body trying to be a God for them.

*Credits: slides by `doc. Ing. Petr Fišer, Ph.D.` and MIE-PAA course [@CTU](http://www.cvut.cz)*


[20150129065449]: {{site.baseurl}}/assets/Programming/GA/motivation-genetic-algorithms.png

[20150129063208]: {{site.baseurl}}/assets/Programming/GA/analogy-genetic-algorithms.png
[20150129062736]: {{site.baseurl}}/assets/Programming/GA/crossover-genetic-algorithms.png
[20150127153718]: {{site.baseurl}}/assets/Programming/GA/mutation-genetic-algorithms.png
[20150127154629]: {{site.baseurl}}/assets/Programming/GA/evolution-genetic-algorithms.png
[20150127154453]: {{site.baseurl}}/assets/Programming/GA/parameters-genetic-algorithms.png
[20150127154552]: {{site.baseurl}}/assets/Programming/GA/schemata-genetic-algorithms.png
[20150127155014]: {{site.baseurl}}/assets/Programming/GA/survival-genetic-algorithms.png
