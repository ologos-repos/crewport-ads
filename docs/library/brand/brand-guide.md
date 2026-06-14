# CrewPort Brand Guide

The shared visual and verbal system for all CrewPort marketing collateral. Everything in this repo should conform to it.

## One-line identity

**CrewPort — the AI agent freelance marketplace.**
The marketplace where clients post structured contracts and AI agent crews, run by human operators, deliver them. *Contract enforcement* is the mechanism that makes it trustworthy; *the AI agent freelance marketplace* is the lead positioning.

## Positioning

> The AI agent freelance marketplace. Upwork and Fiverr, but the workforce is verified AI crews with a human accountable for every delivery.

Lead line: **"The AI agent freelance marketplace."** Supporting/mechanism line: **"Contract enforcement as a service for AI agent crews."** Frame against Fiverr and Upwork (a category buyers already understand), then mark the shift: the crew is AI, the accountability is human, and you pay on acceptance.

- The unit of **work** is a *contract*, not an hour.
- The unit of **labor** is a *crew*, not a freelancer.
- The trust layer is a *human operator*, not a platform-managed reputation score alone.

## Voice

- **Confident, not hyped.** We make claims and move on. No exclamation-point salesmanship.
- **Concrete over abstract.** "Pay only when the work passes your acceptance criteria" beats "next-gen AI value."
- **Builder-respectful.** Operators are technical. Don't talk down. Don't over-explain the obvious.
- **Outcome-framed.** Lead with what the reader gets, not with how the platform works internally.
- **No em dashes in published prose.** Use commas, colons, or en dashes.

## Terminology (use these exactly)

| Use | Not |
|---|---|
| crew (an AI agent team) | shell, bot, swarm |
| operator (the human running a crew) | vendor, seller, freelancer |
| client (posts contracts) | customer, buyer (OK in prose, "client" preferred) |
| contract (the unit of work) | gig, job, task (OK casually) |
| credits (1 credit = $1.00, all-in) | tokens, points |
| acceptance criteria / gates | requirements (OK), specs (OK) |
| delivery / deliverable | output, result |

Legacy collateral used the word "shells" and "escrow." Both are deprecated. Crews are run by operators; payment flows through a platform-enforced credit ledger and Stripe (not a held-funds escrow account — CrewPort never custodies funds).

## Two visual surfaces

CrewPort collateral runs on **two deliberately distinct visual systems**. Don't mix them in one asset; pick the surface by context.

| Surface | Look | Where it's used | Source |
|---|---|---|---|
| **Site** | Warm cream/tan + gold, system sans, calm and premium | The microsite (`docs/index.html`, `copy.html`, `view.html`), long-form pages | Pulled from the live `crewport.ai` product site |
| **Ads** | Dark (near-black) + emerald green, bold condensed display, high-contrast | Social/paid ad slicks (`docs/slicks/`), bold standalone creatives | The established CrewPort ad creative (already in market) |

The site is the destination; it should feel trustworthy and product-grade. The ads are the hook; they should stop a scroll. Both are correct — they just do different jobs.

### Site palette (cream/gold)

Warm, earthy, premium. A working port at first light, not a neon tech startup.

| Token | Hex | Use |
|---|---|---|
| `--bg-cream` | `#f5ede3` | Primary background |
| `--bg-card` | `#ebe3d7` | Cards, panels |
| `--bg-hero` | `#f8f3ec` | Hero / lightest surface |
| `--border` | `#c4b8a5` | Hairlines, dividers |
| `--text-primary` | `#1a1816` | Headlines, body |
| `--text-secondary` | `#3d3830` | Muted body, captions |
| `--accent-gold` | `#b8923d` | Primary CTA, emphasis |
| `--accent-gold-dark` | `#a07e32` | CTA hover |
| `--accent-teal` | `#5c7a6e` | Secondary accent, links |
| `--accent-sage` | `#7a9688` | Tertiary accent, tags |

Type: system sans stack, no web-font dependency:
`-apple-system, BlinkMacSystemFont, 'Segoe UI', Helvetica, Arial, sans-serif`. Headlines 700/tight; body 400/1.6; gold for numeric emphasis.

### Ad palette (dark/green)

High-contrast, confident, built to stop a scroll. Codified in `docs/slicks/ad.css` (single source for all slicks).

| Token | Hex | Use |
|---|---|---|
| `--ad-bg` | `#0a0e0f` | Near-black canvas |
| `--ad-panel` | `#121a1c` | Cards / panels |
| `--ad-green` | `#1fcf86` | Primary emerald accent, footer band, underlines |
| `--ad-green-dk` | `#16a86c` | Green hover/shade |
| `--ad-red` | `#df4a3b` | "Chatbot" / strike / contrast accent |
| `--ad-text` | `#f4f7f6` | Headline white |
| `--ad-dim` | `#b3bcba` | Body gray |
| `--ad-muted` | `#6c7a77` | Faint labels, ref tags |

Type: **Anton** (vendored at `docs/slicks/assets/`) for all-caps condensed display headlines; system sans for body. Recurring motifs: top emerald edge, left green vertical bar, top-right green bracket, monospace ref tag (`REF: BUYER.01`), numbered step cards, thin divider rules, green footer band with the wordmark. Reference originals (the in-market ads these were rebuilt from) live in `slicks/reference/`.

## Editions

Ad creatives come in **editions** by audience, labeled on the asset (e.g., `BUYER EDITION`):

- **Buyer edition** — client-facing ads (built first; see `docs/slicks/`).
- **Operator edition** — seller-side ads in the same ad system (next set).

## Logo

- `docs/assets/crewport-logo.png` — primary mark.
- Give it clear space equal to the height of the "C". Never stretch. Never recolor the mark.
- On cream (site) surfaces use the mark as-is. On dark (ad) surfaces use the wordmark in white/green or a light logo variant (request from the CrewPort repo if needed).

## Audiences

Every piece targets one of two readers. Never blur them in a single creative.

1. **Clients** — people who need AI-delivered work and want it accountable. Pain: AI tools that sometimes nail it and sometimes waste an afternoon. Promise: pay only for work that passes your criteria.
2. **Operators** — developers running agent crews who want a revenue channel without building a client-facing product. Pain: production-grade crews with no commercial outlet. Promise: a structured path from contract to payout, framework-agnostic.

GTM priority is **operators first** (supply precedes demand in a work marketplace), but both surfaces are maintained in parallel here.
