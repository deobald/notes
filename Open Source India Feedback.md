# Open Source India Feedback

I've organized my feedback into two sections: General Feedback and Chapter-specific.

## General Feedback

### **1. Grammar**

I'm not going to highlight these inline on my first read, but before publishing this it will be _very_ important to correct the spelling and grammar mistakes... and there are quite a few I've noticed even in the introduction. They all have roughly the same shape, and should be easy to spot on the final reviews. I'm honestly quite surprised an automated grammar checker didn't warn you about most of these. Here are some examples:


**Hyphens:** "local - active contributions" / "In-spite"

Ensure that hyphens are correctly spaced and generally used in the construct where they are being applied. "In-spite", for example, should not have a hyphen.


**Definite Article:** "US$180 billion in year 2019" / "By early 2000s" / "(like European Union)" / "In 2015, Indian government"

I'm all to familiar with this one, since it's hard to adjust to the absence of the definite article when writing Hindi sentences (for me) and I have a Telegram group with some friends about writing styles which, over time, has become almost exclusively dedicated to helping on friend learn where "the" belongs in sentences and where it doesn't. ;) These two examples should both contain the word "the" and will look unprofessional if they are published without, so do take the time to review the entire article for definite/indefinite article usage before publishing. You will thank yourselves years from now! :D


**Spaces:** "Linux User Groups(ILUGs)" / "Free Software User Groups(FSUGs)"

Review the entire document for spaces. In this specific instance, the opening parenthesis should have a space before it.


**Weird Spellings:** "softwares"

Don't ever pluralize the word "software" as "softwares" unless you are very, _very_ confident you want to do so. 99% of the time, this is wrong. It's wrong in all the instances within the report I could find.  


### **2. Strong Conclusions**

Leadership "quite deficient" and youth "not kept pace"?

These are very strong words and strong conclusions to draw before any evidence is presented. I would seriously consider rewording these concepts if not removing them entirely. They're pretty inflammatory and I fail to see what you gain by writing something so aggressive.  

---

Aside: APJ Abdul Kalam openly endorsed open source software? So cool!

---


### **3. Major Promises FOSS brings for India**

This section has too many grammar / spelling / flow issues for me to call them all out individually. Please review it internally. I will mention that the document should never mix "and" and "&". In general, don't use ampersand for technical writing, essays, or reports. But if you are going to use it for some reason, use it everywhere.


### **4. Formatting**

Please, PLEASE format the entire document in a uniform manner before sending it out to reviewers. This is actually something that should have been decided up front: Which style is the report in? Chicago? MLA? APA? Custom? Deciding this earlier will save you a lot of headaches. I'm currently reading "FOSS and the Community" and it appears to be in a completely different style from the rest of the paper. Footnotes are used for definitions rather than references, now there are inline references... it's pretty confusing to read and you are going to frustrate content reviewers if you don't have the formatting at least roughly sorted out before sending the document for review.

Why is every first sentence in each paragraph in bold? It's really distracting and it makes the entire paper feel like a loooong list of bullet points. Is the bold supposed to add something?  


### **5. Collaboration**

For what it's worth, Google Docs is a _terrible_ format for all of this. It's also not... open source? :p Markdown or LaTeX in GitHub/GitLab would probably make a lot of this way easier, allow offline editing, and also give you the flexibility to define all your styles after the fact since plaintext content in those file formats is presentation-agnostic. I appreciate that Google Docs is easier in many other ways, but a web browser has always been a poor word processor and probably always will be.


## Chapter-Specific Feedback

### **1. "FOSS and Community"**

Specific feedback (some of this made it into the Google Doc before my internet connection died, but I'll repeate it all here):

> The beauty of the ecosystem is that it’s a global community of non competing innovators, who share knowledge with each other to create new resources and opportunities.

Why is an (ostensibly) objective analysis trying to highlight the "beauty of the ecosystem"? This sentence is very off-putting, even as someone who agrees with it.

> non competing innovators

This is a dangerously incorrect idea. FOSS projects compete -- sometimes rather violently. It's not all roses.

> Some examples of FOSS communities are:

This section really needs to be redone. None of these projects or communities are explained at all... it's just a bunch of random stuff under bullet points. What is the reader supposed to take away from this section?

> Darwinistic Benevolent Dictator

"Darwinistic"? huh?

This is going to come as hard feedback but it's my conclusion that this entire section needs to be rewritten. It reads as a long series of bullet points, largely disconnected and almost tabular in nature... it's extremely hard to read and is missing a lot of context. It doesn't feel cohesive with the rest of the document. Arguments aren't constructed so much as thrown at the reader: "here's a problem... here's our recommended solution". Why? What analysis was done on the research and interviews CivicDataLab conducted? What is the overarching conclusion drawn about the concept of "Community" and what are the components which develop it, in aggregate? I'm sure the CDL team has this information in the piles and piles of notes you've all been building up; try to get that information into the document. :)  

I realize this section is one of the most difficult. Just what is "community", anyway? In 1995, "community" was a plucky bunch of grassroots nerds. In 2020, "community" mostly means projects run by corporations... like it or not. This fact isn't really highlighted in this section at all and the false dichotomy of ".COM vs. .ORG" looms over this part of the report like a dark shadow. This isn't how the world works anymore, nor are we going back to the "good old days". Do not indulge that fantasy in the report unless you actually gathered some concrete evidence that such community formats are resurfacing. Wishful Thinking Considered Harmful, and all that.


### **2. "FOSS and Education"**

I don't actually have any broad comments on this section. It still feels very bullet-pointy (especially with those god-awful bold sentences at the beginning of every paragraph) but it feels a lot more cohesive than the Community section.


### **3. "FOSS and Business"**

There are a lot of random quotation marks surrounding what appear to be... subheadings? I've called some out in the Google Doc but they're all definitely incorrect. Do not use quotes for emphasis. Ever.  

There are quite a few run-on sentences. I've highlighted some but review the entire section.

Clearly the 1 / 2 / 3 / 4 image needs a lot of work.

Should businesses listed be referenced, somehow? I would at least expect a footnote pointing to the company website for each (assuming there isn't some white paper or other article referencing the company in a footnote already).


### **4. "FOSS in Indian Government"**

There are quite a few grammatical errors, comma splices, and run-on sentences in this section. Please review this entire section again. I would mark some up but my internet has completely failed me now so I'm writing up these notes exclusively in the email. Sorry!

Within the criticism of the Indian Government for not using GitHub to host its open source repositories (or perhaps even earlier), it's probably worth noting that GitHub _itself_ is not open source at all. GitLab is a reasonable open source alternative but accusing the GoI of failing the open source community by not choosing a closed platform like GitHub to host its repositories feels disingenuous at best.

> * Commenting on the need for justifying adoption of proprietary software, Former NASSCOM president and Telecom & IT secretary R Chandrashekhar said "Nobody (bureaucrats) would like to take onus and responsibility since you are starting the whole process as an accused" .

If you need to justify your consumption of proprietary software, shouldn't that make it very easy to get FOSS adopted in government? Or did I misread this entire paragraph?


### **5. "Conclusion"**

> A top down approach (like in the case of a federated government institution) does not account for different types/size/shapes of the entities that make it up while like the agricultural cooperatives in India, a bottom up approach is more likely to succeed.

This probably requires more explanation.

**Conclusion: India**

The Conclusion, overall, seems very heavy on the idea of an umbrella organization. I understand the temptation to want to create such an organization and see it push this agenda forward, but I think if we are honest with ourselves such an organization may never actually exist. In the absence of such a coalition / federation / whatever, what other conclusions did CDL draw from its research? Without a concretized umbrella, how might the four corners of government, business, education, and community come together to move India forward with FOSS as one of many tools at the country's disposal?

**Conclusion: Bigger Than India**

FOSS is not nationstate-bound, and is perhaps the vision (and clear success) of FOSS much greater than the India -or any other country- can contain within its borders? What does that say about the *global* technology ecosystem and India's future participation in it? National or international, what are some of the patterns CDL observed in this gossamer blob that is FOSS, and where does CDL project this distributed and cooperative network will take us next? Our success (or failure) to contain Covid-19 is largely a measure of our ability to cooperate as a species. So is it with climate change and the upcoming global refugee crisis. The ephemeral, collective hallucinations we call "countries" are outdated ideas for 21st century problems. How does FOSS factor into that landscape?
