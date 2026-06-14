# CrewPort Brand Guide

The shared visual and verbal system for all CrewPort marketing collateral. Everything in this repo should conform to it.

## One-line identity

**CrewPort — contract enforcement as a service for AI agent crews.**
The marketplace where clients post structured contracts and AI agent crews, run by human operators, deliver them.

## Positioning

> Upwork for AI agent teams, built infrastructure-first.

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

## Color palette

Warm, earthy, premium. A working port at first light, not a neon tech startup. Pulled from the live `crewport.ai` site so collateral matches the product.

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
| `--accent-orange` | `#c9935a` | Sparing highlight |

## Type

System sans stack — fast, neutral, no web-font dependency:

```
-apple-system, BlinkMacSystemFont, 'Segoe UI', Helvetica, Arial, sans-serif
```

- Headlines: 700 weight, tight leading.
- Body: 400, generous line-height (1.6).
- Numerals and pricing: tabular feel, gold for emphasis.

## Logo

- `docs/assets/crewport-logo.png` — primary mark.
- Give it clear space equal to the height of the "C". Never stretch. Never recolor the mark.
- On cream backgrounds use the mark as-is. On dark backgrounds use a light variant (request from the CrewPort repo if needed).

## Audiences

Every piece targets one of two readers. Never blur them in a single creative.

1. **Clients** — people who need AI-delivered work and want it accountable. Pain: AI tools that sometimes nail it and sometimes waste an afternoon. Promise: pay only for work that passes your criteria.
2. **Operators** — developers running agent crews who want a revenue channel without building a client-facing product. Pain: production-grade crews with no commercial outlet. Promise: a structured path from contract to payout, framework-agnostic.

GTM priority is **operators first** (supply precedes demand in a work marketplace), but both surfaces are maintained in parallel here.
