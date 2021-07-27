# Crux SQL Documentation Spec


## From Elliot:

I think there’s a vast gulf between DML and DDL you need to support.

[6:00](https://always-friday.slack.com/archives/C9HLHFXA4/p1626480016021800)

Concentrate upon the DML. The esoteric aspects of that get way more use than the esoteric bits of DDL.

I mean, does anyone expect you to support Postgres’s table inheritance or partitioning? I doubt it.

OTOH, correlated subqueries and hierarchical queries can get edge-casey quickly, and yet still be widely used.

---

Ugh. Trying to figure out Crux’s value datatype support is hard. E.g. if I ask it the result of`1 / 3 * 3`, what am I going to get?

Figured from the FAQ that complex values get stored as code strings, but that does nothing to state how numbers are handled.

So, yeah, forget documenting the edge cases. Forget the distributed stuff. What are the properties of the standalone, single-user use case like? I think there’s good docs on the query stuff, but the "what can I even put in this thing?" question is lacking an answer.

Where is the equivalent of this page?[https://www.postgresql.org/docs/13/datatype.html](https://www.postgresql.org/docs/13/datatype.html)

## From Mike Royle:

Google takes a similar approach with Spanner.  It only handles SQL:2011 and they've added keywords for some of the fancier aspects of Spanner (e.g. INTERLEAVE).  That does scare off some customers who are looking to migrate because it could cause massive changes to their code base.  However, for people starting from scratch, it doesn't seem to drive too many people off

## From Alex Farquhar:

[13 hours ago](https://afterthoughtgroup.slack.com/archives/C0230LH6S1W/p1626478553018000?thread_ts=1626468331.017500&cid=C0230LH6S1W)  

from an analytical point of view, window functions are huge if you can swing it

