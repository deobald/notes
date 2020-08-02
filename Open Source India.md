# Open Source India - Questions from divya

### What according to you can be done to best support FOSS leaders?

I think it is important to take a step back and examine the classifications of actors bundled into that question. It seems there is a (largely outdated) conceptualization of "FOSS leaders" as individuals who build monolithic projects from scratch. While this still happens in 2020 (I am writing this response in Zettlr, a production-quality Zettelkasten writing tool build almost entirely by one person) it's extremely uncommon for the projects we think of as "leadership" projects. Most of the other large FOSS tools I can immediately point to in my daily use don't fit this model: GNU, Linux, Firefox, Bitwarden, Emacs, Telegram (clients), git, Inkscape, vscode, VLC, Signal, nginx, the Apache toolchain, Clojure, Electron/Chrome, Debian/Ubuntu, and the entire Java ecosystem. These projects are **massive** and are usually funded in on the order of millions of dollars.

If "FOSS leaders" is ambiguous, "support" might be even moreso. Do these projects require monetary support? Better support for management? Better marketing? In each case it will be different. Arguably, Chrome requires no support that Google can't already provide. It has money, marketshare, marketing, distribution, and project management all which the Chrome project can draw from.

On the other hand, we see relatively small projects like Signal struggling to make an impact. Its usability is lacking and its marketshare trails far behind that of WhatsApp, a closed system which relies on the same encryption technology. Are the Signal developers "FOSS leaders"? How much of the market do they need to win to prove that they are? Take an even less-known case in Wire, a chat app that competes with WhatsApp and Signal — I know no one who uses it. Are the Wire developers "FOSS leaders"? Arguably not.

If we break down the question into components, we can find these background questions:

#### What makes someone a "FOSS leader"?

The notion that F/OSS is a sort of meritocracy which bends to the will of the market (as do all things) is probably not an unfair judgment. Projects surface, gain traction, "win", "lose", and die. No software project is forever but those which serve the society best, at the present time, are likely those which deserve most of our attention. There is a deeper tension here, obviously, which is the difference in technical strategy between industry giants Microsoft and Apple: do you support software with backward-compatibility almost to the beginning of the personal computing revolution (Microsoft) or do you actively obsolete hardware and software in the interest of pushing your projects and the industry forward with less baggage (Apple)?

The Apache Webserver has been around for a very long time and many people find very high utility in it. A non-trivial percentage of the market has moved to nginx. Given that long before the advent of smart phones, the web was the winning battleground for Linux and F/OSS, we have to accept that many of the leaders from F/OSS might be viewed as captains of sinking ships. That's okay. But to judge who the leaders are and who are not requires an analysis of every project under the consideration of someone who wants to contribute — whether that's funding, time and code, or other resources.

#### What is "support"?

The world isn't moving away from money any time soon and its near-tautological value ("because everyone wants money, everyone wants money") is true for all sustainable projects. The value of support itself requires quite a bit of introspection before we can get to the point where we see a clear action to take. What do we want the projects we support to become? Do we hope them to grow into profitable businesses so they no longer require handouts? Do we hope to see them staffed by volunteers and operating on distributed donations? Which projects fit which models best, in our opinion, and which models do we prefer to support?

Take Wikipedia and Bitwarden. Wikipedia has actively chosen to avoid commercial models with the intention of remaining objective and untainted because the content curated by Wikimedia is of much higher value than the software it produces. Bitwarden, on the other hand, is a business. Bitwarden itself is Free Software although it runs exclusively on Microsoft Windows and .NET (both closed technologies). Despite this, Bitwarden is sufficiently atomic that there is unlikely to be a conflict of interest which prevents it from continuing in its Free Software capacity due to the kinds of corruption possible in the Wikimedia case.

Bitwarden is a healthy example of a self-sustaining project which operates within a traditional business model. Whether Bitwarden will succeed or not is hard to predict but external financial "support" in Bitwarden's case is almost certain to pollute it. As for Wikimedia, it's very unlikely that a self-sustaining business model is possible at all. For now, Wikimedia remains pure by begging for handouts on which to hire staff and run their servers.

Some projects can handle financial support (and would do well to have it) while others are likely to drown from that very same support. If you want to support Bitwarden, you have to buy their product.

Other forms of support include immaterial contributions, like volunteer development/operations and contributions from paid developers. It's important to note that, unlike financial support, this is a liquid market. Financial support in the F/OSS world is a paradox of choice — a buyer's dilemma of the nth degree. The financial markets for F/OSS are not liquid. But hackers, server admins, and designers know what projects they value as individuals and they know how they value their own time. As such, some will contribute long nights and weekends to projects they love. At $200/hr, these contributions can amount to a lot even when measured with the blunt instrument of currency. At many companies where I've worked, it is a necessity for developers to contribute back to the open source projects they rely on at work. Here, that $200/hr figure is reified — that person is contributing during their salaried hours in the office. Depending on the developer's interest, the company's reliance on the code, and the willingness of management to invest-by-proxy through the contributions of staff, these kinds of contributions can become substantial — but also largely unaccounted for.

#### How to best support F/OSS leaders?

There is a great deal of hidden value in these transactions. The vast majority of Free and open source software is built this way, not by volunteers funded by philanthropy. Thus, returning to the original question: _"What can best be done to support FOSS leaders?"_ the goal becomes slightly more abstract: **make these transactions salient.** Whoever is providing support needs to introspect: What is the underlying reason I am interested in F/OSS? What kinds of projects align with this F/OSS philsophy and with my (organization's) goals? 

Once a supporter understands herself and her organization's relationship to F/OSS — and the projects which are amenable to this relationship — she can then measure where this intersects with her and her organization's capacity to offer support. If the organization is a software company itself, it's possible the best contributions it can make are fulltime contributions from developers it already staffs, preferably those who already contribute to these F/OSS products. If the organization is a software product company, it's possible the best contributions will be those of the market: build out Free Software ^ for which the company can offer service and support in the forms of subscriptions and recurring support contracts. If the organization acts as a financier, it needs to evaluate what returns it hopes to see on its investments. No returns but the expansion of human knowledge? Wikimedia might make sense. Returns in the form of a self-sustaining company? Look for a product firm that wants to build services on Free Software. ^ Returns in the form of open source software ^ which supports the investor or its related bodies? Give money directly to the project or hire its lead developer(s).

^ I am intentionally differentiating between "Free Software" and "open source software" in this paragraph because under different business models they serve very different purposes. A self-sustaining company (say, Bitwarden or Mozilla) is better built on Free Software because it will not lean on fragile models like open-core, which perpetuate the idea that intellectual property has intrinsic value for individual agencies. Software in supporting roles (say, the `gettext` internationalization library or the Electron framework) mostly lives in the "open source" world in the sense that systems software is less likely to succumb to outdated ideas about intellectual property and market fit. These are rough guidelines.


-----


### Other than not so friendly useability that you mentioned, are there any challenges you faced, community-wise <supportive/friendly/toxic>?

Every community is different. The framing of the question again lumps everyone who has contributed to "Free and Open Source Software" together in one bucket, which is too wide a net to cast. If we look at some broad archetypes, it will help frame the kind of difficulties each project style faces.

#### Megacorporations

The Googles, Apples, Microsofts, and Facebooks of the world contribute **a lot** to open source. I say "open source" because such companies rarely (if ever) have a specifically Free Software vision for the source code they release or contribute back to. None of these companies can even be considered "open source companies" so it's a far cry to imagine them ever framing themselves as "Free Software companies".

However, their contributions are significant and they do move F/OSS forward. It was not that long ago that many of us felt we were stuck building web-based technologies on Internet Explorer 6. Today, even Microsoft's web browser is built on open source. Given that web browsers are platforms in a similar vein to App Stores and 4G wireless networks, this is quite remarkable.

Megacorporations are rarely community-focused and even if they attempt to build a community around their open source products they repeatedly prove that the wider F/OSS community is right to distrust them. These psuedo-communities are also rarely toxic, however. This is someone's day job and you can expect that they are likely to interact with you in as sterile and/or professional a manner as they might in their own office.

Often the best case scenario is for a megacorporation to directly fund development of an already existing, and already-successful, F/OSS project. If a multi-billion dollar company hires a kernel developer or funds a web framework, they will almost certainly weigh in on that project's trajectory but the project's community may at least remain "outside" the company's walls.

#### Successful Community Projects

We can probably count these on one hand: Mozilla, Wikimedia, Apache, Linux, OpenJDK. Surely there are a few others that don't jump to mind immediately so we can give ourselves two hands. But such projects are few and far between. They often demand tremendous outside funding — remember when Linus Torvalds was an employee of Transmeta? — and they are not always known for being welcoming spaces.

The Linux kernel mailing list is notorious for "rough" language that some might instead choose to label "toxic" today. I have heard similarly damning complaints about the Apache Foundation.

This is probably worth noting. 

There is no causative relationship between "supportive, friendly spaces" and successful projects. Often, projects do better when they are narrowly focused and actively exclude contradictory voices or an excessive diversity of ideas. In this way, F/OSS projects are no different from corporations and non-profits: We have all watched such organizations fail due to being "too flexible" or "too open". Similarly, we have all seen organizations fail for being too myopic or closed-minded. Just as there is no secret sauce which will build a corporation which will outlive you, there is no perfect blend of behaviour for F/OSS projects.

The next generation of successful projects is likely to be born out of the lessons we are currently learning (or relearning) within the software industry: A lack of diversity ultimately hurts people and outcomes, none of us is starting from the same square on the board, privilege begets privilege, and patience is a worthwhile attribute to cultivate in ourselves.

It isn't the 1970s and the Earth is not the AI Lab at MIT. Everyone is involved now and people burn out quickly on fights we may have kept up for months over bulletin boards and email back in the 90s. A successful F/OSS project today will still require boatloads of raw talent and energy from those who build its foundations but I think we are unlikely to see toxic communities which survive the decade.

#### The Junkyard

I think of the rest of the F/OSS world as "the junkyard"… most of it lives on GitHub (though an increasing amount is available on GitLab) and the entire F/OSS world no longer comes packaged neatly on a CD as it did just twenty years ago. It's a scattered landscape and if you were to look at it in its entirety, it would mostly look like a junkyard — a lot of half-finished, unloved, and abandoned projects gathering dust in the desert. I think this junkyard is of _tremendous value_ but that's a topic for another time. What matters is that anyone can start a new project at the drop of a hat — and indeed that's how most of them do begin.

Since anyone can start a project, anyone can run a project. This means all cultures, all backgrounds, all countries end up involved in The Junkyard. As you wander through the junkyard you'll meet all manner of plucky teams of self-taught mechanics: the grouchy, the curious, the playful, the serious. It's akin to walking down the street in an open market. The market is as "toxic" as the aggregate of the contributing vendors. This one happens to be global, but it's not different.

Now imagine you walk up to a random person in the junkyard (or the market) and make a suggestion: "why don't you add a flamethrower!" or "I think the apples would sell better if you kept a basket on the footpath." No one else has any reason to listen to you and you would hesitate to make such suggestions in the physical world. It is precisely because the world of F/OSS (as it is today) is so inviting that we often feel more immediately at home than we should — and this often causes us heartache when our suggestions or contributions are turned down or we're turned away from a project altogether. But just because a random person won't let you help them rebuild an engine in the junkyard does not mean they are being "toxic" and although there is much toxicity in online social networks these days (and the global F/OSS community is indeed a network) we need to be very careful about labeling that toxicity correctly.


-----


### Do you think one must encourage FOSS adoption, do you see sectors within the country that could benefit by shifting from proprietary to FOSS? If yes, how so?

### What are the key areas/sector according to you that would benefit from moving from proprietary software to FOSS

I'm bundling these two questions together because I think they create a false dichotomy.

Let's address that first. There is no such thing as "proprietary" vs. "F/OSS" — software which is closed source is highly likely to remain closed and will remain that way for an incredibly long period of time or simply get deleted before it ever sees the light of day. There is a real risk in constructing this dichotomy as it pits highly incompatible views against one another.

On one side, we have "software is intellectual property", an outdated and extreme position which makes little room for compromise. "Open Source" (TM) is this compromise and, as a compromise, it produces compromised results. The conceptualization of code as "intellectual property" is not removed or modified but instead misapplied where it makes even less sense than it did in the first place: to software for which the source code is transparent. This philosophy then tries to account for "open source" by confusing ideals. I have heard people coming from this perspective refer to open source software as "public domain" (which is most certainly not) and inherently community-based IP of the Commons (which, again, it is not). If code represents intellectual property of any sort, it does not stand in isolation. Code is organic. Open sourcing a codebase is not like opening a library.

On the other side, — TODO 



