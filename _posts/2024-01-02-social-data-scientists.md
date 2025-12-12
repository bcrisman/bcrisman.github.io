---
layout: Personal.PostLayout
title: "Most Data Scientists Are Unwitting Social Scientists"
date: 2024-01-02 17:24:27 -04:00
permalink: /posts/:title/
---

The vast majority of data scientists working in the field right now are likely working on problems that affect and are affected by humans.  And humans are hard.

They make for messy, complicated data from which it can be challenging to draw conclusions.
These challenges are also entirely separate from the technical difficulties of working with data.
Humans also make messy data due to poor database design and bad naming conventions, but those are different stories.

Let's take a look at some key features of *homo sapiens* in the context of technology. Humans:

- try to game systems to their advantage.
- are easily distracted by phones, other humans, and changes to their environment.
- will bristle at being told that they might be distracted by their phones.
- can respond negatively to being told what to do if done too directly.
- will [choose responses because they are humorous](https://en.wikipedia.org/wiki/Jedi_census_phenomenon) rather than true.
- will make random selections on forms to move through them faster.
- suffer from myriad cognitive and social biases.

Humans are *hard*.

Computer science and statistics courses, the bread and butter of traditional data science training, often (but not always) miss out on many of these human considerations. While some of these examples will show up only in the error term of our estimates, others reflect dynamics that can be incredibly important for understanding patterns that are playing out in your data, what these data reflect in the real world, and most importantly, what actions you should take related to those patterns.

If the Australian Government [sees a large number of Australians declaring themselves members of the Jedi religion in a census](https://en.wikipedia.org/wiki/Jedi_census_phenomenon), should they, as a matter of policy, take action on their estimate? Should they allocate funding to Jedi temples to ensure the local Jedi population has adequate physical places of worship?

If we design an intervention that reduces measured spam to zero, can we say that we've eliminated spam on our platform? 
Of course not!

### The disconnect

A lot of this comes down to the disconnects between real human behavior, the data we are able to observe, and the outcomes we're trying to understand or influence. Wang *et al.* discuss these disconnects in the context of automated decisioning in their '[Against Predictive Optimization](https://predictive-optimization.cs.princeton.edu/)'[^1] piece (highly recommended), but the points apply much more broadly.

One of the examples they cite is that of Optum ImpactPro, a well-intended data science product that allows medical professionals to predict healthcare needs of patients. Unfortunately, the data they had on hand to proxy 'healthcare needs' was 'healthcare costs.'[^2] Anyone familiar with the U.S. healthcare system might be able to spot the major flaw in such a design. People with the same medical condition, and thus medical needs, will historically have had very different access to medical treatments and abilities to pay for varied medical treatments. As Obermeyer *et al.* show, this disconnect leads to meaningful racial bias in the use of that algorithm.

And what if:

- we were to try to measure something even less tangible than medical needs? User happiness and interest, 'growth,'  etc.  Social concepts are extraordinarily difficult to measure and yet they are at the core of what we often are trying to measure through clicks, reactions, impressions, and the like.
- people try to game your fancy new search algorithm by building [link farms](https://en.wikipedia.org/wiki/Link_farm) to up their PageRank (an example of [Goodhart's Law](https://en.wikipedia.org/wiki/Goodhart%27s_law))?
- your users know you're watching and they [just want to mess with you?](https://www.reddit.com/r/ProgrammerHumor/comments/bgux5b/object_object/) See the [Hawthorne Effect](https://en.wikipedia.org/wiki/Hawthorne_effect).
- the early adopters of your product are massively different from the mass-market audience you're trying to reach? When might this dynamic lead to backlash when you try to adapt?[^3] See [social influence](https://en.wikipedia.org/wiki/Social_influence) and [selection bias](https://en.wikipedia.org/wiki/Selection_bias).

In other words, any time there is a human *anywhere* in your data generating process, you are doing social science. More to the point, social science has some answers for how to identify, mitigate, and potentially resolve some of these issues and I rarely see these solutions used or even acknowledged in data science practice.

### Solutions?

I really love MIT's 'Missing Semester' course. It's a phenomenal overview of important aspects of computing that are often overlooked in the traditional computer science curriculum: how to use the shell, basic text editors, data wrangling, etc. I've recommended it to many folks over the years. What we need is a 'missing semester' for data scientists that includes some of the key social science concepts and tools: adverse selection, moral hazard, common behavioural biases, and more. 

<br>

[^1]: Angelina Wang, Sayash Kapoor, Solon Barocas, and Arvind Narayanan. 2023. Against Predictive Optimization: On the Legitimacy of Decision-Making Algorithms that Optimize Predictive Accuracy. ACM J. Responsib. Comput. Just Accepted (December 2023). https://doi.org/10.1145/3636509

[^2]: Ziad Obermeyer *et al.*, Dissecting racial bias in an algorithm used to manage the health of populations. Science366,447-453(2019). DOI: 10.1126/science.aax2342 

[^3]: Joshi, Y. V., Reibstein, D. J., & Zhang, Z. J. (2009). Optimal Entry Timing in Markets with Social Influence. Management Science, 55(6), 926–939. http://www.jstor.org/stable/40539270

