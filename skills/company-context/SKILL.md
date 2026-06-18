---
name: company-context
description: Interview the user to build a reusable company context file for AI tools — what the company does, its offer, clients, personas, positioning, voice, and the questions clients ask most. Use when the user says "build our company context", "create company context", "set up business context for AI", or wants AI to answer clients and write content in the company's voice without re-explaining the business each time. Produces company-context.md.
---

# company-context — build a reusable company context file

Interview the user about their company and write a clean `company-context.md` they can feed into any AI tool so it answers clients, writes content and proposals in the company's voice, and stops guessing the business.

## How to run the interview

- Ask in **small batches** (3–5 at a time), conversational, not a giant form.
- Pre-fill from anything you can see (their site if they share it, the repo, earlier messages) and ask them to confirm rather than re-asking.
- After the core questions, **proactively flag gaps**: name 2–4 specific things that are missing and would make the context more useful (e.g. "you haven't described your ideal customer's main pain — want to add it?").
- If they have several distinct services or audiences, capture each briefly rather than blending them.
- When done, write the file (see Output) in their own wording and tone.

## What to cover

1. **The company** — name, a one-line description of what it does, website, stage/size.
2. **Offer** — products/services, who each is for, pricing model (optional), and what genuinely makes it different (the real differentiators, not slogans).
3. **Customers** — the ideal customer (industry, size, role), the problem you solve, the outcome you deliver, and 2–3 real (or anonymised) client examples.
4. **Personas** — the key people involved: who decides to buy, who actually uses it, and each one's main goals and pains.
5. **Positioning & messaging** — the category you compete in, your value proposition in a sentence, proof/credibility, and competitors you're often compared to.
6. **Voice** — tone, words and phrases to use, and ones to avoid; any brand or style rules.
7. **Team** — key people and who does what (optional).
8. **Client-facing know-how** — the questions clients ask most often (with your answers), common objections and how you handle them, and your typical process from first contact to delivery.
9. **Anything else** — an open prompt for what any AI should know to represent the company well.

## Output

Write `company-context.md` in the current directory with `##` headings matching the sections above (skip blanks). Start with a one-line "what we do". Keep it factual and skimmable — it's a reference, not a brochure.

Then tell them how to use it: a shared ChatGPT/Claude Project (so the whole team's chats use it), a Gemini Gem, `CLAUDE.md`, or `.cursor/rules` (see the project README), and to keep it updated. Offer to append it to an existing `CLAUDE.md` if present.
