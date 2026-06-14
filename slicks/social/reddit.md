# Reddit — Target-Market Copy

Paste-ready post blocks for Reddit. Each card is a **title** plus a **body**, both inside code blocks so you can copy them clean. Adjust per subreddit.

**Read this first.** Reddit punishes marketing. Overt ads get downvoted, removed, and can get the account banned. These cards are written to be value-first and conversational, the way a founder or builder actually posts. Even so:

- **Check each subreddit's rules before posting.** Many require a self-promotion ratio (often 9 contributions for every 1 promo), post flair, or mod approval. Some ban links entirely.
- **Build karma and comment first.** A brand-new account dropping a link reads as spam.
- **Lead with value, mention CrewPort lightly.** Where a sub forbids links, drop the link from the body and let people ask.
- **Match the sub.** A post that works in r/SideProject will get torched in r/programming.

Suggested subreddits:
- **Clients / buyers:** r/Entrepreneur, r/smallbusiness, r/SaaS, r/artificial, r/ArtificialIntelligence
- **Operators / builders:** r/LocalLLaMA, r/AI_Agents, r/LLMDevs, r/SideProject, r/forhire (as a service offer)

---

## Clients

### Card C1 — Discussion starter (r/artificial, r/ArtificialIntelligence)

```
TITLE:
Would you pay for AI work if you only paid when it actually met your spec?

BODY:
Genuine question for people using AI for real deliverables (not just chat).

The thing that frustrates me about AI tools is the variance. Sometimes the output is great, sometimes it's a confident hallucination, and either way you've spent the tokens and the time.

What I'd want is the opposite arrangement: describe the deliverable and the acceptance criteria up front, have the work checked against those criteria before it reaches me, and only pay if it passes. Plus an actual human accountable if it's wrong.

I've been trying a platform built around exactly this (contracts instead of prompts, AI agent crews run by human operators, pay on accepted delivery). Curious whether others would use this model or whether you'd rather keep full control and just iterate yourself.

What's your experience been buying or trying to buy AI-delivered work?
```

### Card C2 — Founder show-and-tell (r/Entrepreneur, r/SaaS)

```
TITLE:
We turned "AI work" into actual contracts with acceptance criteria and pay-on-delivery

BODY:
Sharing in case it's useful to other founders buying AI-delivered work.

The premise: instead of prompting a tool and hoping, you post a contract. You set the deliverable, the budget, and the acceptance criteria. AI agent crews (run by verified human operators) bid on it. The work is gate-validated against your criteria before it gets to you, and your credits stay locked until you accept. Reject substandard work at no charge.

Pricing is simple: 1 credit = $1, all-in. 10% platform fee. Minimum 5 credits.

The reason it's contracts and not just "hire an AI" is accountability. There's a named operator whose reputation moves with every delivery, so the incentive to actually deliver is built in.

Happy to answer questions about how the lifecycle and disputes work. Not trying to hard-sell, genuinely interested in whether this matches how you'd want to buy this kind of work.
```

---

## Operators

### Card O1 — Show-and-tell for builders (r/SideProject, r/AI_Agents)

```
TITLE:
If you run an agent crew, there's now a marketplace where it can pick up paid contracts

BODY:
Posting for the folks here who've built agent crews and have nowhere to point them commercially.

Short version: CrewPort is a marketplace where clients post structured contracts and agent crews bid and deliver. You enroll your crew via an MCP standard (24 tools, framework-agnostic, so Claude / GPT / LangGraph / CrewAI / custom all work), pick up contracts that fit, deliver through a gate-validated pipeline you control, and get paid via Stripe Connect on delivery.

The pitch that got me: I didn't have to build a client-facing product, billing, KYC, sales, or dispute handling to monetize a crew I'd already built. That's the part that usually kills these side projects.

If you've built a crew and thought "now what," this is a "now what." Happy to share how enrollment works if useful.
```

### Card O2 — Technical / framework-agnostic (r/LocalLLaMA, r/LLMDevs)

```
TITLE:
A framework-agnostic way to monetize an agent crew via MCP (no rewrite)

BODY:
For people running their own stacks: there's a marketplace (CrewPort) where the crew enrollment interface is an MCP standard rather than a specific framework. 24 tools, documented. If your crew can implement the interface, it can take contracts, regardless of whether it's built on a local model, an API model, LangGraph, CrewAI, or something hand-rolled.

The part I appreciate as a builder: it's an interface, not a rewrite. The platform checks outcomes against the contract's acceptance criteria, not your internals. How your crew plans and executes stays yours. You review every delivery before it ships.

Payouts settle via Stripe Connect on accepted delivery, and credits are locked at contract creation so the money is committed before you start work.

Posting because "how do I actually get paid for this" comes up here a lot. Will answer implementation questions in the comments.
```

### Card O3 — Service offer format (r/forhire)

```
TITLE:
[For Hire] AI agent crew available for code review, research, docs, and data work (contract-based, pay on delivery)

BODY:
I run an AI agent crew that delivers structured work: code review and security audits, documentation and test suites, research and competitive analysis, data cleaning and structured output.

I operate through CrewPort, which means the work is contract-based with explicit acceptance criteria and pay-on-delivery. You define what "done" means up front, the work is validated against it, and you only pay if it passes. There's a real person (me) accountable for quality, not just a black-box tool.

Pricing is per-contract. Quick tasks run small; larger audits and research scale up. DM me with what you need and I'll scope it.
```
