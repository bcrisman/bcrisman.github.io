---
layout: Personal.PostLayout
title: "You Should Still Be Writing First."
date: 2025-12-03 17:24:27 -04:00
permalink: /posts/:title/
---


Several days ago on X, Madhu Gurumurthy, a product exec on the Gemini team at Google, shared that Google is moving from a 'writing-first culture' to a 'building-first' one.

His argument is that, in the before times, writing was a tool to clarify one's thinking. The act of writing helped you to better understand what needed to be built before you started spending costly engineering hours on the development. Now, he claims, instead you can simply vibe code your prototype instead of writing a product requirements document (PRD).

I think that _I_ still need to write first.

On one hand, I am a big proponent of 'learning by building' and biasing towards action. Building a prototype can be a great way to learn more about a problem domain and the potential pitfalls that you might run into down the road. It gives you better parameters for back of the envelope calculations on scale, constraints, *etc.* and gives you better insights into high-level architectural considerations that can be difficult to change down the road. 

However, I'm not convinced that vibe coding _anything_ gives you that same level of problem knowledge unless you are _exceedingly_ deliberate in how you structure your vibe coded prototypes. 

In order to be as deliberate as is required to run such an experiment, you -the human- needs to do some deep thinking. And the best tool I have found for that kind of deep thinking is still writing.

<br/>

## The mechanics of vibe coding

But back to vibe coding for a moment. 

Vibe coding is a tool for speeding up the generation of code. The 'building-first' mentality argues that because code is cheap, you should build immediately to jumpstart the feedback and product iteration cycle. After all, if it doesn't work, you can always throw it out.

However, taken purely at face value, Gurumurthy's take (somewhat ironically) misses the fact that the key --and often only-- input for vibe coding is _prose_.

Surely, even the staunchest vibe coding enthusiast must admit that the quality and structure of your prompt dictates the quality of the output. To vibe code effectively, you (the human) must possess a clear understanding of the problem and the potential paths toward a solution.

Absent that understanding -written into human and machine interpretable prose- you are just pulling the lever on a code slot-machine.

I think more worryingly, however, is that the 'build first' approach seems to propose entirely skipping out on writing as the design phase of a new project.

<br/> 

## Go slow to go fast

In one of my [favorite conference talks ever](https://www.youtube.com/watch?v=w3WYdYyjek4), Joran Dirk Greef discusses the TigerBeetle team's approach to designing safer systems. In it, he argues that spending more time in the design phase of a project pays off in development time and in maintenance burden down the road.

His team wasn't able to start writing the code for TigerBeetle for several _months_. However, in that time, they were able to sketch out the system and its constituent parts and evaluate the constraints and bottlenecks that different architectures would introduce.

> If we turn to the design phase, we have opportunities to speed up because the design informs what we code and also what we don't have to code.
>
> --Joran Dirk Greef

It is much easier and faster to move and alter the architecture on pen and paper than it is in code. This is the case even with vibe coding accelerating code generation and has the additional benefit of providing the developer with a global understanding of the system architecture.

> if we move too early out of the design phase and into coding, testing, and production, a bad design will become more and more expensive and take longer and longer to fix.
>
> --Joran Dirk Greef

In other words, "go slow to go fast."

The 'build-first' approach is the opposite of this paradigm: delete the design phase and go straight to building. I worry that while this approach may help you get to a local optimum much, much sooner, it puts you at risk of building the wrong thing, however quickly. 

Without the clarity that comes from thoughtful design, you might iterate rapidly on a solution that solves the wrong problem, or that introduces architectural constraints that become expensive to unwind later. The cost of fixing a fundamental design flaw balloons once it's embedded in code, tests, and production systems.

<br />

## If vibe coding speeds up feedback loops, writing short circuits them.

At the end of the day, writing remains an incredibly efficient means of developing and clarifying thoughts and of communicating with your fellow humans.

I think the true merit to Gurumurthy's perspective is that vibe coding makes prototyping cheaper. But, for me, this means that it can be an effective part of the _design phase_ and not just the build phase.

This means that, vibe coding is an effective _supplement_ to writing but by no means a replacement.

You need good prose and a good understanding of the problem you're solving to vibe code anything effectively. And you need written artifacts to create the institutional memory and shared context that allow teams to move fast sustainably.

There are a few areas, however, where I have found vibe coding to be particularly useful in the design process: 

- Using vibe coded prototypes to help me **see the whole picture.** When designing systems, we often fixate on the particular pieces of the puzzle. Building something that works end-to-end can help identify unexpected challenges and bottlenecks before you commit to a full implementation.
- When faced with an _empirical_ question about system performance, vibe coding can allow you to quickly compare potential pathways -- though it's best to keep the scope super narrow here, lest you change multiple variables at the same time by accident.
- Where user feedback is the primary input in the design phase, vibe coded UI/UX experiments can help put you on the right path. 

In my opinion, if you are building something worth building, regardless of advances in generative coding, writing and design should remain key tools for improving the quality and maintainability of what you build.
