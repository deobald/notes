# Open Source India Feedback

I've organized my feedback into three sections: Impressions, General Feedback, and Chapter-Specific Feedback.

**Impressions** will discuss some very high-level feedback regarding the report as a whole. This section will largely present unactionable evidence: I don't expect you to edit the document based on this. It is just meant to convey to you how I felt, as a reader.

**General Feedback** will address specific topics which are not localized to any one section. This feedback applies to the _entire_ document (all sections) and anyone making edits should take this feedback into account (assuming the things I say are correct and valuable).

**Chapter-Specific Feedback** references a specific section. It may be high-level feedback or specific to some wording, important typos, factual errors, or higher-level conceptual feedback specific to that section.


## Impressions

First off, permit me a meta-impression. This is a huge piece of work and it deals with many complex issues and topics. You are going to make some people angry -- and that's okay. If and when you receive other feedback of this category ("high-level impressions"), be acutely cognizant of [Stop Energy](http://www.userland.com/whatIsStopEnergy). You have nothing to gain from taking Stop Energy to heart and you will be on the receiving end of it during the review process and after publishing. Carry on anyway. This is a worthy project and you shouldn't let yourselves get bogged down in any unactionable negativity sent your way on account of other peoples' emotions.

If someone has something negative to say which is _actionable_, this is different. The more actionable the feedback, the better it is. I have tried to make all my feedback in the other sections (both "General Feedback" and "Chapter-Specific Feedback") actionable. If it is not, disregard it. You do not have the time or the energy to work against unactionable feedback from anyone, including me. :)

All of my feedback in the other sections is decisively _negative_ or _constructive_. This is on purpose. You also don't have a lot of time to read about how much I loved the report. So please take the time to read this section slowly (maybe a couple of times) so that it is apparent that I genuinely did love the report and my constructive criticism below is meant to provide you only with action items you can take forward in the editing process.

Without further ado: I really did enjoy this report. It spells out a meaningful survey and analysis of the Indian (and global) FOSS landscape. This is a difficult topic to nail down. I explained it to my parents this morning on a video call as being akin to trying to describe an entire forest in a report. Are you describing the trees? The whole ecosystem? The geography? The geology? The history? The utility? It's a potentially infinite task and I think the CDL team has done a wonderful job collating the work done across the various groups who contributed to the project.

I do believe India's ethical software future deeply depends on the actions of Indian government institutions and Indian corporations. This fundamental idea, that India's biggest players must embrace ethics and transparency to enable a healthy and sustainable 21st-century India, is captured very well in the report. I do look forward to a revision which extends this idea beyond India's current growth: India as a leader, India as a world superpower in a global economic and political landscape rooted in ethics. I don't think this idea is outlandish so I encourage you to voice it. If you feel the same way, of course. :)

Thank you all so much for your tireless efforts on this project. The positive consequences of your positive actions will never be (completely) known to you, which means this effort is real seva: selfless service toward a reader you will never meet. This is very much in line with the ideals of Freedom, Openness, and the Commons.



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

Where such strong conclusions are drawn elsewhere in the document, I would temper them. Analysis and conclusions are good but describing both the retiring leaders of the FOSS movement in India and the up-and-comers as failures is quite hurtful and they are all the less likely to listen to your recommendations if you use this kind of language.

---

Aside: APJ Abdul Kalam openly endorsed open source software? So cool!

---

### **3. Formatting**

Please format the entire document in a uniform manner before sending it out to reviewers. This is actually something that should have been decided up front: Which style is the report in? Chicago? MLA? APA? Custom? Deciding this earlier will save you a lot of headaches. I'm currently reading "FOSS and the Community" and it appears to be in a completely different style from the rest of the paper. Footnotes are used for definitions rather than references, now there are inline references... it's pretty confusing to read and you are going to frustrate content reviewers if you don't have the formatting at least roughly sorted out before sending the document for review.

Why is every first sentence in each paragraph in bold? It's really distracting and it makes the entire paper feel like a loooong list of bullet points. Is the bold supposed to add something?  


### **4. Collaboration**

For what it's worth, Google Docs is a _terrible_ format for all of this. It's also not... open source? :p Markdown or LaTeX in GitHub/GitLab would probably make a lot of this way easier, allow offline editing, and also give you the flexibility to define all your styles after the fact since plaintext content in those file formats is presentation-agnostic. This would solve the "Formatting" issue raised above. I appreciate that Google Docs is easier in many other ways, but a web browser has always been a poor word processor and probably always will be.

### **5. GitHub**

GitHub is not a community. It is not open source. It is not an open standard.

It is important to make the reader aware of these facts. GitHub is a for-profit corporation which happens to give out free VCS repositories to open source projects, using open source software (git). For now. GitHub has zero legal obligation to do this and the fact that it has emerged as the defacto standard for the open source world is an objectively Bad Thing. Since Microsoft has now purchased GitHub, it could legally force everyone on GitHub to move to Team Foundation Server (it's proprietary git equivalent) or shut down the entire project tomorrow. The fact that all of us use GitHub quite happily... almost unconsciously... is due to our own lack of diligence.

Yes, Git is an open standard, open data store, written as open source software.

GitHub is not any of those things.

Thoughout the report, GitHub is highlighted and pointed to in many different ways but it should be understood (and made clear to the reader) that GitHub has been a catalyst for open source but is, in and of itself, not actually a co-creator.


## Chapter-Specific Feedback

### **0. "Introduction"**


> **3. Major Promises FOSS brings for India**

This section has too many grammar / spelling / flow issues for me to call them all out individually. Please review it internally. I will mention that the document should never mix "and" and "&". In general, don't use ampersand for technical writing, essays, or reports. But if you are going to use it for some reason, use it everywhere.


### **1. "FOSS and Community"**

Specific feedback (some of this made it into the Google Doc before my internet connection died, but I'll repeate it all here):

> The beauty of the ecosystem is that it’s a global community of non competing innovators, who share knowledge with each other to create new resources and opportunities.

Why is an (ostensibly) objective analysis trying to highlight the "beauty of the ecosystem"? This sentence is  off-putting, even as someone who entirely agrees with it.

> non competing innovators

This is a dangerously incorrect idea. FOSS projects compete -- sometimes rather violently. It's not all roses.

> Some examples of FOSS communities are:

This section really needs to be redone. None of these projects or communities are explained at all... it's just a bunch of random stuff under bullet points. What is the reader supposed to take away from this section?

> Darwinistic Benevolent Dictator

I think "Darwinistic" is peculiar terminology here. Linus Torvalds is a "Benevolent Dictator" but there was no evolutionary process for him to achieve that position. The project was his. He started it and he maintained control of the core codebase.

#### High-level Feedback on "FOSS and Community"

I realize this section is one of the most difficult. Just what is "community", anyway? In 1995, "community" was a plucky bunch of grassroots nerds. In 2020, "community" mostly means projects run by corporations... like it or not. This fact isn't really highlighted in this section at all and the false dichotomy of ".COM vs. .ORG" looms over this part of the report like a dark shadow. This isn't how the world works anymore, nor are we going back to the "good old days". I think that dichotomy was a very real thing in the 90s and early 2000s but I think it's a bit of a fantasy to imagine we'll ever go back to that.

Community is complicated. It is really a superset of the other 3 categories. It's tempting to think of it as a fourth category: "a hacker in her garage" or whatever. But "community" extends way beyond loose connections of individual, unpaid contributors hacking on things for fun. This section doesn't entirely feel like it surfaces the complexity of community in 2020.

Of the four major sections, I think "FOSS and Community" deserves the most attention before you publish. This is the hardest section to write and it's easily the section which struggles the most to make its point. The paragraphs feel a bit like disjoint bullet points and if the CDL team can work together to bring one cohesive narrative across the "Community" section, it will help a lot. Since "FOSS Communities" are a vague concept, that narrative could very well be equally vague: "communities are complicated" or "communities include everybody now" or "community used to be X but now it is Y and here is our analysis of what that means for the open source ecosystem" or... something like that. ;)

My suggestion: come up with a strong, overarching conclusion for "community" (based on your research and analysis) and work backward from that, applying it to as much of the writing in this section as possible. It will help if you can create an elevator pitch for your conclusion that you can lucidly convey to anyone in three or four sentences.


### **2. "FOSS and Education"**

I don't actually have any broad comments on this section. I think it's cohesive and well-written.

It still feels very bullet-pointy -- especially with those god-awful bold sentences at the beginning of every paragraph. But after reading the entire document, I realize that some of that bullet-pointy structure is not just intentional but necessary.


### **3. "FOSS and Business"**

This section flows the best of the four of them. It has cohesive prose which extends from one paragraph to the next; if the cohesion can be duplicated in other sections, that would help a lot with the arc of the entire report.

There are a lot of random quotation marks surrounding what appear to be... subheadings? I've called some out in the Google Doc but they're all definitely incorrect. Do not use quotes for emphasis. Ever.  

There are quite a few run-on sentences. I've highlighted some but review the entire section.

Clearly the 1 / 2 / 3 / 4 image needs a lot of work.

Should businesses listed be referenced, somehow? I would at least expect a footnote pointing to the company website for each (assuming there isn't some white paper or other article referencing the company in a footnote already).


### **4. "FOSS in Indian Government"**

There are quite a few grammatical errors, comma splices, and run-on sentences in this section. Please review this entire section again. I would mark some up but my internet has completely failed me now so I'm writing up these notes exclusively in the email. Sorry!

Within the criticism of the Indian Government for not using GitHub to host its open source repositories (or perhaps even earlier), it's probably worth noting that GitHub _itself_ is not open source at all. GitLab is a reasonable open source alternative but accusing the GoI of failing the open source community by not choosing a closed platform like GitHub to host its repositories feels disingenuous at best. This finger-pointing happens in multiple places and I feel like readers will criticize the report for this. At worst, it should be called out. At best, the recommendation that GoI move to GitHub should be reworked entirely.

> * Commenting on the need for justifying adoption of proprietary software, Former NASSCOM president and Telecom & IT secretary R Chandrashekhar said "Nobody (bureaucrats) would like to take onus and responsibility since you are starting the whole process as an accused" .

If you need to justify your consumption of proprietary software, shouldn't that make it very easy to get FOSS adopted in government? Or did I misread this entire paragraph?


### **5. "Conclusion"**

> A top down approach (like in the case of a federated government institution) does not account for different types/size/shapes of the entities that make it up while like the agricultural cooperatives in India, a bottom up approach is more likely to succeed.

This probably requires more explanation.

**Conclusion: India**

The Conclusion, overall, seems very heavy on the idea of an umbrella organization. I understand the temptation to want to create such an organization and see it push this agenda forward, but I think if we are honest with ourselves such an organization may never actually exist. In the absence of such a coalition / federation / whatever, what other conclusions did CDL draw from its research? Without a concretized umbrella, how might the four corners of government, business, education, and community come together to move India forward with FOSS as one of many tools at the country's disposal?

**Conclusion: Bigger Than India**

FOSS is not nationstate-bound, and is perhaps the vision (and clear success) of FOSS much greater than the India -or any other country- can contain within its borders? What does that say about the *global* technology ecosystem and India's future participation in it? National or international, what are some of the patterns CDL observed in this gossamer blob that is FOSS, and where does CDL project this distributed and cooperative network will take us next? Our success (or failure) to contain Covid-19 is largely a measure of our ability to cooperate as a species. So is it with climate change and the upcoming global refugee crisis. The ephemeral, collective hallucinations we call "countries" are outdated ideas for 21st century problems. How does FOSS factor into that landscape?
