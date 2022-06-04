# On Truth

== On Truth

If the goal of a database is to record data -- \_facts\_ -- then how should we navigate our https://www.youtube.com/watch?v=ua4QMFQATco&t=299s\[inability\] to know if anything is true at all? An adequate starting point could be to admit that we are not speaking to some sort of ultimate, universal truth. When we speak of facts in a database, we are inherently choosing some ground reality about which we're speaking.

I come to this cabin, in part, to forage for universal truths. The forest is a sympathetic environment for that kind of experiment. Turn off your phone and there is no news, no email, no traffic, no music. Turn off the lights, close your eyes, watch your breath. There are no mantras, no gongs, no podcasts. Not even so much as the white noise of a refrigerator. But there is still noise.

The noise of meditation is internal. Turning off the screaming cacophony of the outside world for a few days inevitably leads you to realize your brain was screaming along with the news and the music. Now it screams alone, rocketing from one topic to another -- furious one moment, delirious the next -- in search of entertainment. We know our senses tell us lies. We can't quite see infrared light and we can't feel the gallbladder even if we are quite certain it's there. But it's always shocking to listen to the absurd lies the mind tells \_itself.\_

Such navel-gazing isn't necessary to know that everyone is hallucinating their conscious reality. Science alone tells us this much.
footnote:consciousness\[Anil Seth, et al. https://www.pnas.org/content/103/28/10799\[Theories and measures of consciousness: An extended framework\]\]
footnote:functionsofconsciousness\[Anil Seth: https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.467.323&rep=rep1&type=pdf\[Functions of Consciousness\]\]

Which, then, is the ground reality we want to encode in our model? Carpenters say a timber is _"true"_ not if it is perfect but, rather, if it is in agreement with the rest of the construction. To "true up" two pieces of wood is to make them align. This is the brand of truth we want in the world of data -- not universal perfection, but local agreement. As long as we are consistent, the ground reality we choose is not very important.

To orient ourselves, we can model truth in layers. (This is an example. There are many other possible models.) Universal truth, the scientific laws of \_our\_ universe, individual truth, intersubjective truth, collective hallucinations, discordant hallucinations -- all stacked on top of one another.

Individual truth includes "that mango is yellow." Intersubjective truth includes observable consistency between a small number of parties, such as "he paid $3 for that mango." Collective hallucinations are not observable and include imaginary concepts like currency, corporations, and government.
footnote:hararihomodeus\[Yuval Noah Harari, https://www.ynharari.com/book/homo-deus/\[Homo Deus\]\]
footnote:hararirsa\[https://www.youtube.com/watch?v=zen-m0rMp4I\[Yuval Noah Harari on Imagined Realities\].\]
footnote:collectivehallucination\[Curiously, the intersubjective truth of buying a mangoe actually depends on a less-real collective hallucination -- at least in modern society. The fruit vendor and I both agree to imagine that $3 really exists before I give her a government-issued paper promissory note in exchange for the mango. This peculiar human behaviour of comfortably moving between these strata of truth hints at the kind of "truth" we want when recording data. It's quite flexible.\]
A discordant hallucination may be individual or collective: "the moon landing was fake."

We are familiar with the laws of our universe as science describes them. But universal truth is never described. Every sage will only point to it, often while simultaneously asserting its unencodable nature.

\[quote, Jiddu Krishnamurti, Freedom from the Known\]
\_\_\_\_
But what takes place in that state cannot be put into words because what is said in words is not the fact. To find out for yourself you have to go through it.
\_\_\_\_

One step further is to admit that such truths are altogether inaccessible to the intellect, much less to our eyes and ears.

\[quote, Jiddu Krishnamurti, Freedom from the Known\]
\_\_\_\_
A new fact cannot be seen by thought. It can be understood later by thought, verbally, but the understanding of a new fact is not reality to thought. Thought can never solve any psychological problem. However clever, however cunning, however erudite, whatever the structure thought creates through science, through an electronic brain, through compulsion or necessity, thought is never new and therefore it can never answer any tremendous question. The old brain cannot solve the enormous problem of living. … Thought is crooked because it can invent anything and see things that are not there. It can perform the most extraordinary tricks, and therefore it cannot be depended upon.
\_\_\_\_

This is a relief. It means we only need to select a granularity for our data which provides sufficient fidelity to match the layer we care about -- but it can be any of the layers.

Let's look at an example. In 2022, large social media systems track trillions of "likes" per day. Something akin to _"Steven liked Jeremy's photo."_ -- but a million times a second. We can inspect one fact to be more exacting. Did Steven \_really\_ like Jeremy's photo? What was his Heart Rate Variability from the time he saw the photo to the time he clicked the \_like\_ button? What was his electroencephalogram reading? fMRI?

If we desperately want to measure the truth of a single "like", we probably can, and many systems (particular those that want to change your emotional state or opinion) will go to great lengths to calculate your sentiments. But Facebook doesn't have you in an fMRI machine all day. Not yet.

Once we have chosen a layer in which to model our data -- and it is often chosen for us by the economy or domain of the business -- then we owe it to the business to keep honest records. The business should have the freedom to explore its operational truth, as facts. That exploration may uncover subtler truths (perhaps about the role of that business in society or its untapped efficiencies) even if they do not transcend the limited stratum from which they were derived. We do not build data products to find God. We build them to encode knowledge.

== On whose authority?

Largely, we already know the truths we care about in business. They involve pragmatic hallucinations like the British Pound and over-the-counter equity derivatives. Some external authority may determine the space and time shaping categories of facts but the actual hand of authority belongs to the scribe, even if the form is preordained.

TODO: give example: FIX vs exchange?

We touched on authority with events and commands. While, of the two, events have stronger authority, this is only because they represent a \_fact.\_ It is always the act of choosing these tidbits of reality and encoding them into an immutable record which is the \_act\_ of authority.
footnote:linegoesup\[Dan Olson, Line Goes Up: https://www.youtube.com/watch?v=YQ_xWvX1n9g&t=1474s\[The Machine\]\]
The resultant record is hypostatized imagination. It matters a great deal whose imagination is recorded. When an observer comes along to query the facts we have recorded, they are bound to a reality we have created. Hopefully we did a good job.

\[quote, Hot Hot Heat, Touch You Touch You\]
\_\_\_\_
I think you think I wrote it down. +
Why are you wired into the wall? +
Why are you wired in it at all? +
No you won't believe it -- not until you see it. No. +
No you won't believe it -- not until I write it down.
\_\_\_\_

This property, that writers are infinitely more important than readers in terms of deciding what is true, is not unique to immutable, time-aware databases. In the olden days, it was also true of queryable caches like Postgres and Neo4j. However, cache invalidation is an objectively Hard Problem™ and old-fashioned, mutable databases tend to look elsewhere for their source of truth. In modern systems, this usually takes the form of an event log like Kafka. In archaic systems, write-ahead-logs were all we had.

image::/images/blog/truth-17-network-diagram.svg\[A data mesh of different data tools,float="right",width=300\]

And thus we are back where we started. Events are \_true\_ but difficult to query. States are \_true\_ but don't always map directly to the events which created them. Events and states are different kinds of facts and most systems demand both. Buckets and pipes. Trucks and tubes.
footnote:alvaro\[There are many models in which these two categories are combined or blurred, as the example query language exlpored in https://www.youtube.com/watch?v=R2Aa4PivG0g&t=920s\[this Peter Alvaro talk from StrangeLoop 2015\], but they are not commonly observed in the business world.\]

This kind of distributed architecture goes by many names (such as \_Data Mesh\_) but many developers just know it as "the way our organization's topology ended up."

If the database is first in line at any point in this diagram, it \_must\_ provide a source of truth equivalent to a persistent event log. A queryable cache cannot fulfill this purpose.

== Persistence is survival

With each passing year, every business is discovering that it is a network of processes, interlinked and shuffling through time. Processes are comprised of events, which means every business -- from a trader on the floor of the NYSE to a chai vendor on a dusty back street in Bhopal -- contains invisible event logs, just waiting to be modelled and written down. Many businesses have already begun this process, making persistent streaming architectures the backbone of their data platforms. Yet many still make the mistake of throwing this all away when they expose that same data to query engines.