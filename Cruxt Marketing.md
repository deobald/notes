# Cruxt Marketing

This is a draft map of JUXT / Crux marketing surface area, as I see it thus far based on the conversations I've had until now. I would love to keep refining this.

Capturing everything that JUXT is about is non-trivial, since there are a number of things going on all at once. Malcolm's Four Provinces of [[Disentanglement]] (Time, Data, Form, Code) provides an exhaustive frame of reference to capture other aspects of marketing. Disentanglement is bottom-up; rather than putting markets in these four boxes, the four weave themselves into the markets.


## Table of Contents

* JUXT:
    * Consulting
    * Kotlin
* Crux:
    * Time
    * Site


## JUXT

JUXT, the company, is primarily about _Code_. The other 3 provinces are useful tools to augment the delivery of code.


### Consulting - @jon @sdh 

A consultancy, if we anthropomorphize it, is always suffering an existential crisis. No business owner would ever pay twice a developer's salary to hire a consultant if a comparable full-time employee was an option. When, then, do boutique consultancies exist?

For one, a consultancy can focus entirely on software. Software is adjacent to every other business and hiring a group of consultants who have experience in a wide variety of other domains and deep technical experience (say, in Kotlin, Clojure, or the JVM) provides both breadth and depth that client may not ever be able to achieve on their own.

A consultancy can also be a power move. Often, the long-term technical staff at a client do not have the wherewithal to deliver a difficult new system or upgrade an old one. A heads-down, autonomous consulting team can explore, build, deliver, and maintain -- they've done it many times before.

Consulting is a balance between delivering _Code_ while realizing Code isn't the most important part. _Data_ is. Code is what brings Data to life and, though _Form_, gives it meaning to the client and its users.

Key Ideas:

- Consulting is _Code_ as a service.
- Good _Code_ demands a deep understanding of users and their domain. The straightest path to that understanding is why clients choose JUXT.
- A client's domain is encoded as _Form_ over their _Data_.


### Kotlin - @jon @sdh 

The coming-of-age of Kotlin is timed quite beautifully with JUXT's growth into a product market. Clojure is objectively a more powerful language than Kotlin. Kotlin is objectively a safer language than Clojure. In 2015, one would probably need to replace "Kotlin" with "Java" in those statements but Kotlin has proven itself on both edge devices and large server deployments as of the 2020s.

An increasing number of Crux customers will find themselves in a position to hire JUXT over the coming years. Crux customers, however, are not guaranteed to have the same passion for Clojure that JUXT clients historically have had. Crux is a _safer_ database because of immutability, eviction, and bitemporality. Crux customers who see value in safety may also see value in a safer tool, like Kotlin.

Clojure's Form gives it the strengths of homoiconicity, metaprogramming, REPL-driven development, and a nearly-perfect weapon against structural duplication. The cost of Clojure's Form is that these powerful tools are still considered esoteric in some circles. Even where Clojure is not esoteric, it's flexibility might be misused. "Code is where developers touch the system." and one of our clients' biggest concerns regarding developers is hiring.

Kotlin's Form gives it the strengths of static analysis, refactoring, type-safety, familiarity, and symmetry with JVM bytecode. The cost of Kotlin's Form is that it cannot perform the structural feats Clojure can or provide developers with a live programming environment.

JUXT serves its clients by bringing _Data_ to life with _Code_ and through _Form_. However, _Code_ itself also has _Form_. The Form of Clojure is very different from the Form of Kotlin -- and that makes them complementary.

Key Ideas:

- Kotlin and Clojure are complementary tools in the realm of _Code_.
- Kotlin will enable JUXT to support Crux customers who are uncomfortable with Clojure.


## Crux

Crux is complementary to JUXT. Where JUXT is mostly about _Code_, Crux is predominantly about _Data_, _Form_, and _Time_.


### Time - @jdt @deo 

It is difficult to give an elevator pitch about Crux. It is an immutable data store which combines the best of event sourcing and a powerful query engine. It is a schemaless home for unstructured data to crystalize as our understanding grows. It is a general-purpose graph database. It is GDPR-compliant out of the box. It is an open source system with an open architecture.

Everything about the above statements hinges on the fact that Crux is a bitemporal data store (or, in the case of the open architecture, vice-versa). Bitemporality is the kernel of Crux but all these derivative aspects are essential to its value.

_Time_ (on two axes) underpins all of Crux's value as a _Data_ store, including its ability to comprehend changing _Form_ over tx-time.

Key Ideas:

1. Records = the _Form_ of immutable evidence on a timeline
2. Truth = immutable _Data_: bitemporal information with eviction
3. Change = imperfect _Data_ + _Form_ crystalizing over dev-time (_Code_ Time); tools are ephemeral but open tools have sustainability and longevity
4. Logic = all data exists in the _Form_ of a graph, encoded or not, and well-researched query languages (Datalog, SQL) provide powerful logical access to data
5. _Time_ = in data modeling, bitemporality **is** reality
6. Crux Now = although much of the research behind the above ideas is 3 decades old, implementation wasn't possible until just recently: persistent data structures, columnar storage, space for immutable data, event sourcing, Datalog, a proven need for bitemporality.

- buy different: immutable events, eviction (GDPR++), open source Datalog, bitemporality 
- support: support contracts are insurance
- consulting: _Data_, _Form_, and _Time_ are enabled by Crux; _Code_ is enabled by JUXTers


### Site - @mal (@jdt @deo) 

_Form_ is easily understood in two spaces: database schemas and API schemas. Site exists to allow the schema of the API to drive its utility. Authorization becomes seamless. No-code services enable developers (JUXT or otherwise) to build systems quickly because the repetitive pieces have been extracted into a few lines of Site EDN. Site is the service layer above Crux.

Site is the distillation of Malcolm's thinking about the Web, REST, JSON, etc. for the better part of his career. As Rich had written two (three?) LISPs prior to Clojure, JUXT has built many HTTP-oriented systems/libraries in the Clojure ecosystem prior to Site. The philosophy behind Site is captured at https://rest.guide and in other JUXT writing.

The future of the philosophy behind Site is the nascent world of true _Data_ Ownership. Today, individuals do not own their data. Increasingly, corporations do not own their data. True ownership of _Data_ creates the data security and data privacy that is inevitable in the lifetime of Crux (2020 - 2070). Open _Code_ should come to your Closed _Data_, not the other way around.

Key Ideas:

- Site defines the external (API) _Form_ of simple services.
- Site enables powerful Authorization.
- Powerful authorization enables _Data_ Ownership.
- Fast (dev-time / _Code_ Time) development on top of Site enables JUXTers to do more in less time.


---

- [[Crux Website]]

