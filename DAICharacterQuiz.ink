# author: Eruca
# theme: dark

-> quiz_setup
== quiz_setup ==
VAR cullen = 0
VAR josephine = 0
VAR leliana = 0
VAR solas = 0
VAR cassandra = 0
VAR cole = 0
VAR blackwall = 0
VAR ironbull = 0
VAR dorian = 0
VAR vivienne = 0
VAR sera = 0
VAR varric = 0
VAR corypheus = 0
VAR flemeth = 0
VAR jim = 0
VAR maxScore = 0
VAR ties = 0

-Which Dragon Age Inquisition character are you?
There are about 20 questions.
+ [Click here to start quiz] -> questions

== questions ==
- 1. Do you have strong faith?
+[Yes, despite being through some shit]
    
    ~cullen += 1
    ~cassandra += 1
    ~leliana += 1
+[Yes, but it's not a big deal]
    
    ~josephine += 1
    ~blackwall += 1
    ~jim += 1
+[Yes, but it's not mainstream]
    
    ~dorian += 1
+[The only faith I have is in myself]
    
    ~solas += 1
    ~cole += 1
    ~flemeth  += 1
+[I'm questioning my faith]
    
    ~ironbull += 1
    ~corypheus += 1
+[Nope]
    
    ~vivienne += 1
    ~sera += 1
    ~varric += 1

- 2. What do you do if your friend disagrees with your faith?
+[Nothing, they're entitled to their opinions]
    
    ~varric += 1
    ~cole += 1
    ~blackwall += 1
    ~josephine += 1
    ~cassandra += 1
+[Make them see reason]
    
    ~solas += 1
    ~ironbull += 1
    ~leliana += 1
    ~corypheus += 1
    ~flemeth += 1
+[Agree to disagree]
   
    ~vivienne += 1
    ~dorian += 1
    ~jim += 1
+[Lose a friend]
    
    ~sera += 1
    ~cullen += 1

- 3. How old do you feel in your soul?
+ [basically a child]

~sera += 1
~cole += 1
+ [younger than I am]

~solas  += 1
~blackwall += 1
+ [my age]

~josephine += 1
~cassandra  += 1
~dorian += 1
+ [wiser than my age]

~cullen += 1
~vivienne += 1
~leliana += 1
+ [I'm an old soul]

~ironbull += 1
~varric += 1
~corypheus += 1
~flemeth += 1
~jim += 1

- 4. How fabulous do you think you look right now?
+[I'm beautiful, I'm perfect, I'm Linda Evangelista, I'm a model]

~dorian += 1
~vivienne  += 1
~sera += 1
~jim += 1
~corypheus += 1
~flemeth += 1
+[My hair is impeccable]

~cullen += 1
~solas += 1
+[Good enough]

~josephine  += 1
~ironbull += 1
~varric += 1
+[No]

~leliana  += 1
+[I didn't think anyone was going to see me...]

~cole += 1
~cassandra += 1
~blackwall += 1

- 5. How often do you worry about your appearance?
+[All the time]

~cullen += 1
~corypheus += 1
+[Occasionally]

~josephine += 1
~leliana += 1
~blackwall += 1
~dorian += 1
~vivienne += 1
+[Rarely]

~solas += 1
~cassandra += 1
~sera += 1
+[Virtually never]

~cole += 1
~ironbull += 1
~varric += 1
~flemeth += 1
~jim += 1

-6. Do you think art is important?
+[Hell yeah]

~josephine += 1
~leliana += 1
~solas += 1
~dorian += 1
~varric += 1
~corypheus += 1
+[I guess so]

~sera += 1
~flemeth += 1
~ironbull += 1
+[Unsure]

~cole += 1
+[Probably not]

~cassandra += 1
~cullen += 1
~blackwall += 1
~vivienne += 1
+[Nope]

~jim += 1

-7. Do you prepare for the day ahead?
+[Always]

~cullen += 1
~josephine += 1
~leliana += 1
~solas += 1
~flemeth += 1
+[When I remember to prepare]

~dorian += 1
~corypheus += 1
~cassandra += 1
~vivienne += 1
+[50/50 chance]

~blackwall += 1
~jim += 1
+[Rarely need it]

~cole += 1
~varric += 1
~ironbull += 1
+[Preparation is for losers]

~sera += 1

-8. Do you plan ahead for a vacation?
+[I over prepare]

~josephine += 1
~leliana += 1
~jim += 1
+[I always prepare appropriately]

~cullen += 1
~cassandra += 1
~vivienne += 1
+[Only when I'm really excited about it]

~cole += 1
~flemeth += 1
~corypheus += 1
~dorian += 1
+[I like to figure it out as I go]

~solas += 1
~blackwall += 1
~varric += 1
+[I like to be surprised]

~ironbull += 1
~sera += 1

- 9. How vivid is your imagination?
+[I don't have an imagination]

~jim += 1
+[I've never paid much attention to it]

~blackwall += 1
~vivienne += 1
+[Unsure, but I know I have one]

~cullen += 1
~cassandra += 1
~cole += 1
+[So vivid that it's important to me]

~josephine += 1
~leliana += 1
~ironbull += 1
~dorian += 1
~sera += 1
~varric += 1
+[It's more vivid than real life]

~solas += 1
~corypheus += 1
~flemeth += 1

- 10. Do you like to help people?
+[Yes, to my own detriment sometimes]

~cullen += 1
~solas += 1
~dorian += 1
+[Yes, but I'm no martyr]

~leliana += 1
~cassandra += 1
~cole += 1
~blackwall += 1
~josephine += 1
+[Only if I have something to gain from it too]

~ironbull += 1
~vivienne += 1
~varric += 1
~flemeth += 1
+[I will actively inconvience people whenever I can]

~sera += 1
~corypheus += 1
~jim += 1

- 11. Do you have a soft heart?
+[Yes, I'm a softie]

~cullen += 1
~josephine += 1
~ironbull += 1
+[It's too soft]

~leliana += 1
~solas += 1
~varric += 1
+[My heart is hard and chilly]

~blackwall += 1
~vivienne += 1
~corypheus += 1
~flemeth += 1
~jim += 1
+[That sounds like a dangerous medical condition]

~cassandra += 1
~cole += 1
~sera += 1
~dorian += 1

- 12. Do you think you're charming?
+[Yes, confidently]

~solas += 1
~ironbull += 1
~dorian += 1
~varric += 1
+[I can be charming when I want to be]

~josephine += 1
~leliana += 1
~vivienne += 1
~flemeth += 1
+[About average]

~cassandra += 1
~sera += 1
+[I hope I am, since I try my best]

~cullen += 1
~cole += 1
~corypheus += 1
+[I am utterly charmless]

~blackwall += 1
~jim += 1

- 13. Do you like being in the center of attention?
+[All the time, I can never get enough of little old me]

~dorian += 1
~vivienne += 1
~sera += 1
+[Sometimes I just like hearing the sound of my own voice]

~josephine += 1
~solas += 1
~varric += 1
~corypheus += 1
~flemeth += 1
+[I don't mind it, but won't seek it out]

~cullen += 1
~leliana += 1
~ironbull += 1
+[I'd rather avoid it]

~cole += 1
~blackwall += 1
+[Maker, I want to crawl into a crack in the floor just thinking about it]

~jim += 1

- 14. Do your moods change often?
+[All the time, I can hardly keep up]

~sera += 1
~jim += 1
~cassandra += 1
+[Pretty often, somehow I manage]

~cullen += 1
~corypheus += 1
~solas += 1
~flemeth += 1
+[Not too much and not too little]

~ironbull += 1
~dorian += 1
~vivienne += 1
~leliana += 1
~blackwall += 1
+[They tend to be pretty stable]

~josephine += 1
~varric += 1
+[I'm basically Tranquil]

~cole += 1

-15. Are you easily disturbed?
+[I'm so easily disturbed, I'm disturbed right now]

~sera += 1
~jim += 1
+[Yes, there are some things I can't stand]

~josephine += 1
~cole += 1
~dorian += 1
~cassandra += 1
~blackwall += 1
+[About average]

~vivienne += 1
+[I've seen some shit, but a few things still get to me]

~cullen += 1
~solas += 1
~ironbull += 1
~varric += 1
~corypheus += 1
+[I'm stoic af, virtually nothing can disturb me]

~leliana += 1
~flemeth += 1


-17. Are you generally interested in other people?
+[I love meeting all kinds of people]

~leliana += 1
~ironbull += 1
~sera += 1
+[Most people are pretty interesting]

~josephine += 1
~varric += 1
+[People are okay, I don't mind them]

~cullen += 1
~cassandra += 1
~blackwall += 1
~vivienne += 1
~flemeth += 1
+[Some people are interesting once you get to know them.]

~cole += 1
~dorian += 1
+[People, what a bunch of bastards.]

~solas += 1
~corypheus += 1
~jim += 1

-18. The ends justify the means. Do you agree?
+[Strongly agree]

~vivienne += 1
~corypheus += 1
~flemeth += 1
+[Agree]

~cullen += 1
~leliana += 1
~sera += 1
~solas += 1
+[Neutral]

~cole += 1
~ironbull += 1
~varric += 1
~jim += 1
+[Disagree]

~cassandra += 1
~blackwall += 1
~dorian += 1
+[Strongly disagree]

~josephine += 1

-19. In your opinion, what's the best way to boost your confidence?
+[Rely on friends to boost you up]

~cullen += 1
~dorian += 1
~varric += 1
+[Fortune favors the prepared]

~leliana += 1
~solas += 1
+[Do something that you are good at]

~cassandra += 1
~ironbull += 1
~sera += 1
+[Think about your past achievements]

~josephine += 1
~flemeth += 1
+[Look at how far you've come]

~cole += 1
~vivienne += 1
~corypheus += 1
+[Lie to yourself]

~blackwall += 1
+[Don't bother, motivate yourself some other way]

~jim += 1

-20. Last Question: This might sound cheesy, but I think you're really grate! When was the last time you smiled?
+[Just now]

~cullen += 1
~ironbull += 1
~varric += 1
+[Sometime today, and definitely not just now]

~josephine += 1
~leliana += 1
~cassandra += 1
~dorian += 1
~sera += 1
+[More than a few days ago]

~vivienne += 1
+[1000 years ago]

~solas += 1
~corypheus += 1
+[I can't remember]

~blackwall += 1
~flemeth += 1
+[I've never smiled]

~cole += 1
~jim += 1

//- Here's how you're doing so far
//You got
//    Cullen {cullen}
//    Josephine {josephine}
//    Leliana {leliana}
//    Solas {solas}
//    Cassandra {cassandra}
//    Cole {cole}
//    Blackwall {blackwall}
//    The Iron Bull {ironbull}
//    Dorian {dorian}
//    Vivienne {vivienne}
//    Sera {sera}
//    Varric {varric}
//    Corypheus {corypheus}
//    Flemeth {flemeth}
//    Scout Jim {jim}

- Doing some calculations...
//find max score
{cullen > maxScore: 
~ maxScore = cullen
}
{josephine > maxScore:
    ~ maxScore = josephine
    }
{leliana > maxScore:
    ~ maxScore = leliana
    }    
{solas > maxScore:
    ~ maxScore = solas
    }
{cassandra > maxScore:
    ~ maxScore = cassandra
    }
{cole > maxScore:
    ~ maxScore = cole
    }
{blackwall > maxScore:
    ~ maxScore = blackwall
    }
{ironbull > maxScore:
    ~ maxScore = ironbull
    }
{dorian > maxScore:
    ~ maxScore = dorian
    }
{vivienne > maxScore:
    ~ maxScore = vivienne
    }
{sera > maxScore:
    ~ maxScore = sera
    }
{varric > maxScore:
    ~ maxScore = varric
    }
{corypheus > maxScore:
    ~ maxScore = corypheus
    }
{flemeth > maxScore:
    ~ maxScore = flemeth
    }
{jim > maxScore:
    ~ maxScore = jim
    }
//You got {maxScore} answers in common with your top character.

//then set everything that's not at max score to zero
{cullen < maxScore:
    ~ cullen = 0
    }
{josephine < maxScore:
    ~ josephine = 0
    }
{leliana < maxScore:
    ~ leliana = 0
    }    
{solas < maxScore:
    ~ solas = 0
    }
{cassandra < maxScore:
    ~ cassandra = 0
    }
{cole < maxScore:
    ~ cole = 0
    }
{blackwall < maxScore:
    ~ blackwall = 0
    }
{ironbull < maxScore:
    ~ ironbull = 0
    }
{dorian < maxScore:
    ~ dorian = 0
    }
{vivienne < maxScore:
    ~ vivienne = 0
    }
{sera < maxScore:
    ~ sera = 0
    }
{varric < maxScore:
    ~ varric = 0
    }
{corypheus < maxScore:
    ~ corypheus = 0
    }
{flemeth < maxScore:
    ~ flemeth = 0
    }
{jim < maxScore:
    ~ jim = 0
    }

// check how many options are left in the running
{cullen > 0:
~ ties +=1
}
{josephine > 0:
~ ties +=1
}
{leliana > 0:
~ ties +=1
}
{solas > 0:
~ ties +=1
}
{cassandra > 0:
~ ties +=1
}
{cole > 0:
~ ties +=1
}
{blackwall > 0:
~ ties +=1
}
{ironbull > 0:
~ ties +=1
}
{dorian > 0:
~ ties +=1
}
{vivienne > 0:
~ ties +=1
}
{sera > 0:
~ ties +=1
}
{varric > 0:
~ ties +=1
}
{corypheus > 0:
~ ties +=1
}
{flemeth > 0:
~ ties +=1
}
{jim > 0:
~ ties +=1
}

//- You have {ties} character\(s) in the top spot!

//only show this bit if there is a tie, i.e. ties > 1
{ties > 1: -> tie_breaker} 
{ties == 1: -> final_calc} 

== tie_breaker ==
Tie Breaker! Choose a superpower:
// then only display options that are non-zero
+{cullen>0} [Somehow, you age backwards]

    ~cullen += 1
+{josephine>0} [Your desk remains effortlessly clean and organized no matter what else is going on]

    ~josephine += 1
+{leliana>0} [Friend to all animals]

    ~leliana += 1
+{solas>0} [Every lie you tell is granted true by a genie with a twisted sense of humor]

    ~solas  += 1
+{cassandra>0} [You've discovered The Secret, you can manifest your dream life through visualization]

    ~cassandra += 1
+{cole>0} [Save scumming IRL]

    ~cole += 1
+{blackwall>0} [Magically disguise yourself as an emotionally unavailable woodsman]

    ~blackwall += 1
+{ironbull>0} [Anybody who you befriend is immediately and absolutely loyal to you]

    ~ironbull += 1
+{dorian>0} [You look good in everything, you can make a potato sack work]

    ~dorian += 1
+{vivienne>0} [You can uphold any institution with some thread and duct tape]

    ~vivienne += 1
+{sera>0} [You boast the largest vocabulary in this world, turns out most of them are synonymns of "shit"]

    ~sera += 1
+{varric>0} [Getting things done, there isn't a single abandoned project in your life]

    ~varric += 1
+{corypheus>0} [Inifinite grace, you would never trip over a long train, even in heels]

    ~corypheus += 1
+{flemeth>0} [You've mastered the technology of Star Trek Transporters]

    ~flemeth += 1
+{jim>0} [You can become invisible at will]

    ~jim += 1

- -> final_calc
//then we get tie breaker option that lets the player choose, semi randomly, who they get at the end

== final_calc ==
- Searching for answers in the void...
~maxScore = 0
//find max score AGAIN
{cullen > maxScore: 
~ maxScore = cullen
}
{josephine > maxScore:
    ~ maxScore = josephine
    }
{leliana > maxScore:
    ~ maxScore = leliana
    }    
{solas > maxScore:
    ~ maxScore = solas
    }
{cassandra > maxScore:
    ~ maxScore = cassandra
    }
{cole > maxScore:
    ~ maxScore = cole
    }
{blackwall > maxScore:
    ~ maxScore = blackwall
    }
{ironbull > maxScore:
    ~ maxScore = ironbull
    }
{dorian > maxScore:
    ~ maxScore = dorian
    }
{vivienne > maxScore:
    ~ maxScore = vivienne
    }
{sera > maxScore:
    ~ maxScore = sera
    }
{varric > maxScore:
    ~ maxScore = varric
    }
{corypheus > maxScore:
    ~ maxScore = corypheus
    }
{flemeth > maxScore:
    ~ maxScore = flemeth
    }
{jim > maxScore:
    ~ maxScore = jim
    }

- Consulting the spirits...
//then set everything that's not at max score to zero
{cullen < maxScore:
    ~ cullen = 0
    }
{josephine < maxScore:
    ~ josephine = 0
    }
{leliana < maxScore:
    ~ leliana = 0
    }    
{solas < maxScore:
    ~ solas = 0
    }
{cassandra < maxScore:
    ~ cassandra = 0
    }
{cole < maxScore:
    ~ cole = 0
    }
{blackwall < maxScore:
    ~ blackwall = 0
    }
{ironbull < maxScore:
    ~ ironbull = 0
    }
{dorian < maxScore:
    ~ dorian = 0
    }
{vivienne < maxScore:
    ~ vivienne = 0
    }
{sera < maxScore:
    ~ sera = 0
    }
{varric < maxScore:
    ~ varric = 0
    }
{corypheus < maxScore:
    ~ corypheus = 0
    }
{flemeth < maxScore:
    ~ flemeth = 0
    }
{jim < maxScore:
    ~ jim = 0
    }

- The results are in! 
You are
{cullen >0: Cullen, male model} 
{josephine >0: Josephine, successful eldest child}
{leliana >0: Leliana, not sure if lyrium ghost}
{solas >0: Solas, the golden god}
{cassandra >0: Cassandra, taking you to church}
{cole >0: Cole, the original thedosian movie reviewer}
{blackwall >0: Blackthom Ranierwall, real subtle}
{ironbull >0: The Iron Bull, NoT eVeN a PeRsOn}
{dorian >0: Dorian, check-your-privilege spokesperson}
{vivienne >0: Vivienne, gaslight gatekeep girlboss}
{sera >0: Sera, stoner Robin Hood}
{varric >0: Varric, this could all be an extravagant lie}
{corypheus >0: Cory-"I can do that"-pheus in the house}
{flemeth >0: Flemeth, pepetuating generational trauma one witch at a time}
{jim >0: Scout Jim, we worry about you}

Congratulations!

+Take it again? -> quiz_setup