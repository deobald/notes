---
created: 2021-12-19T13:12:00-06:00
modified: 2022-02-02T19:54:24-06:00
---

# Buckets and Pipes

"Trucks and Tubes and Truth"

- natural gas lines vs. propane tanks
- sewage vs. composting toilet
- “not a truck… series of tubes”
- all-at-once (truck, db) vs. continuum or replaying all events (pipe, kafka)
- particles and waves - p are easier to understand

can’t just get all water out of a pipe - you have to take whatever is coming out of the tap.

no country has rice delivery pipes no matter how much rice a household eats.

one may imagine totally new uses of existing technology but it takes a small leap of novelty once in a while to imagine entirely new technologies altogether

SoSaC = samus aran space locker … not now, but very near future

ted nelson quote => p285 of DDIA (“ethernet and IP are packet-switching)


## Events vs. States

**(1) Ontology** When we speak of "events" and "states" we really mean: 

1.  **Commands** \- impure, side-effecty messages. (`CreditAccount`)
2.  **Domain Events** \- pure, observable _human_ _causality_ messages. (`AccountCredited`) =\> DDD ... these tend to reflect CQRS and tend to be asymmetrical with state. Kleppmann's example in attached image.
3.  **Technical Events** \- pure, observable _computer_ _causality_ messages. (`AccountUpdated`) =\> tx-log (?) ... these tend to reflect CRUD and/or REST and tend to be symmetrical-ish with state. "Symmetrical-_ish_" because of the reasons [@jms](https://juxt.slack.com/team/UP98RG03T) pointed out: one technical event _may_ cause N cascading state changes — under those circumstances, it is _always_ possible to integrate events to states but _often_ difficult/impossible to derive events from state.
4.  **Messages** \- pure, observable _(human and computer) state_ messages. (`AccountBalance`) =\> tx-log (?) ... these tend to reflect CRD and/or REST and are symmetrical to state (as a value). Any `:put` which matches a whole doc schema or `:patch` which matches a partial doc schema qualifies, I think. These are not events in any meaningful sense of the word, other than the fact that we might put them on a log.
5.  **Facts** \- pure, observable _computer states_. (`[acct bal n t]`) Triples, in time. Elided to avoid going into the weeds. ![:desktop_computer:](https://a.slack-edge.com/production-standard-emoji-assets/13.0/google-medium/1f5a5-fe0f@2x.png) ![:seedling:](https://a.slack-edge.com/production-standard-emoji-assets/13.0/google-medium/1f331@2x.png)
6.  **Records** \- pure, observable _human states_. (`{:id 123, :bal 5} t`) Documents, in time. Elided. ![:person_with_blond_hair:](https://a.slack-edge.com/production-standard-emoji-assets/13.0/google-medium/1f471@2x.png) ![:seedling:](https://a.slack-edge.com/production-standard-emoji-assets/13.0/google-medium/1f331@2x.png)
7.  **Entities** \- pure, observable _human aggregate states_. (`Account`) =\> xtdb entity ... these tend to be records (compound facts), aggregated over time, used to represent the _state of a perceived entity_. Entities do not really exist, but for conventional purposes we pretend they do (Rich's original _"a superimposition we place on a bunch of values that are causally-related"_). Facts always exist in time and an xt entity is just a projection of time into state. These are the most complex structures because they exist across time (facts, messages, events, and commands do not). Included for completeness; not really interesting wrt "events".

 **(2) Ontology Anti-Patterns** 

1.  Notifications: "Linda's address changed" is, in and of itself, not an event. (This is a weird sort of non-example from this talk by Martin that @@jms sent me: [https://www.youtube.com/watch?v=STKCRSUsyP0](https://www.youtube.com/watch?v=STKCRSUsyP0))
2.  Passive-Aggressive Event: a command mistaken for an event
3.  Confusing Domain Events for Technical Events (and vice-versa)
4.  Confusing Messages for Events
5.  Event-Carried State Transfer: passing around messages with _both_ events and state. (Interesting that Martin doesn't list this one with a giant orange flashing sign.) This isn't an anti-pattern if it's done carefully and intentionally, but the domain must choose one or the other as the meaning of the message. Either the event is the meaning and the aggregate state is cache-trustworthy (safe to discard) or the state is the meaning and the event is metadata (safe to discard) because it is just a notification the state has changed. It cannot be both. ... this is far enough afield from the heart of the article and from a healthy model of reality that I probably won't bother to mention it at all.
6.  Others?

 **(3) Terms:** 

* Compound: objects, maps, docs, rows+id, etc.
* Aggregate: state as a fold over events (@@mal's integral)

 **(4) Appendix: Enterprise Integration Patterns / Messaging** I don't have a copy of _Enterprise Integration Patterns_ at my parents' house, but in EIP lingo: 

* "commands" ~= "Command Message"
* "events" ~= "Event Message" (for both technical events and domain events)
* "messages" ~= "Document Message"

## Freedom from the Known

p93: **Beauty without the object:** "We generally know beauty through comparison or throgh what man has put gogether, which means that we attribute beauty to some object. I see what I consider to be a beautiful building and that beauty I appreciate because of my knowledge of architecture and by comparing it with other buildings I have seen. But now I am askign myself, 'Is there a beauty without object?' When there is an observer who is the censor, the experiencer, the thinker, there is no beauty because beauty is something external, something the observer looks at and judges, but when there is no observer — and this demands a great deal of meditation, of enquiry — then there is beauty without the object.

p95: **Highest state of mind; words are not the fact** "Now the very attention you give to a problem is the energy that solves that problem. When you give your complete attention — I mean with everything in you — there is no observer at all. There is only the state of attention which is total energy, and that total energy is the highest form of intelligence. Naturally that state of mind must be completely silent and that silence, that stillness, comes when there is total attention, not disciplined stillness. That total silence in which there is neither the observer nor the thing observed is the highest form of a religious mind. But what takes place in that state cannot be put into words because what is said in words is not the fact. To find out for yourself you have to go through it."

p106: **Thought cannot solve problems** "A new fact cannot be seen by thought. It can be understood later by thought, verbally, but the understanding of a new fact is not reality to thought. Thought can never solve any psychological problem. However clever, however cunning, however erudite, whatever the structure thought creates through science, through an electronic brain, through compulsion or necessity, thought is never new and therefore it can never answer any tremendous question. The old brain cannot solve the enormous problem of living. … Thought is crooked because it can invent anything and see things that are not there. It can perform the most extraordinary tricks, and therefore it cannot be depended upon."

p114: **Silence cannot be described** "You are waiting for me to describe what this silence is so that you can compare it, interpret it, carry it away and bury it. It cannot be described. What can be described is the known, and freedom from the known can come into being only when there is a dying every day to the known, to the hurts, the flatteries, to all the images you have made, to all your experiences — dying every day so the brain cells become fresh, young, innocent. But that innocency, that freshness, that quality of tenderness and gentleness, does not produce love; it is not the quality of beauty or silence. … That silence which is not the silence of the ending of noise is only a small beginning."

p117: **Experience is not real, it is trapped in thought and time** "When we demand an experience of reality — as we all do, don't we? — to experience it we must know it and the moment we recognise it we have already projected it and therefore it is not real because it is still within the field of thought and time. If thought can think about reality it cannot be reality. We cannot recognise a _new_ experience. It is impossible. We recognise only something we have already known and therefore when we say we have had a new experience it is not new at all. To seek further experience through expansion of consciousness, as is being done through various psychedelic drugs, is still within the field of consciousness and therefore very limited."

