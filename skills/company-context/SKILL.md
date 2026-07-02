---
name: company-context
description: Interview the user to build or update a reusable company context file for AI tools — what the company does, its offer, clients, personas, positioning, voice, and the questions clients ask most. Use when the user says "build our company context", "create company context", "set up business context for AI", "update our company context", or wants AI to answer clients and write content in the company's voice without re-explaining the business each time. Produces company-context.md.
---

# company-context — build a reusable company context file

Interview the user about their company and write a clean `company-context.md` they can feed into any AI tool so it answers clients, writes content and proposals in the company's voice, and stops guessing the business.

**If `company-context.md` already exists in the current directory**, read it first, give the user a two-line summary, and ask what has changed — then update those parts and refresh the `Last updated` line. Don't re-run the interview from scratch and don't overwrite their file without confirmation.

## How to run the interview

- Ask in **small batches** (3–5 at a time), conversational, not a giant form.
- Interview and write the file **in the user's language** — if they write in Polish, ask and write in Polish.
- Pre-fill from anything you can see (their site if they share it, the repo, earlier messages) and ask them to confirm rather than re-asking.
- Sections 1–3 (the company, offer, customers) are the **core** — cover them first, then offer the rest; a file with just the core is already useful, so let the user stop there if they want.
- On "I don't know": give one concrete example answer; if they still don't know, skip the point and move on — don't push.
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

Write `company-context.md` in the current directory (skip blanks). Match the templates' top-of-file: a `# Company context` title (Polish: `# Kontekst firmy`), a `_Last updated: YYYY-MM_` line with the current month, then a one-line `>` "what we do". Keep it factual and skimmable — it's a reference, not a brochure.

Use the templates' `##` headings, in the file's language:

- English: The company · Offer · Customers · Personas · Positioning & messaging · Voice · Team · Client-facing know-how · Anything else
- Polish: Firma · Oferta · Klienci · Persony · Pozycjonowanie i komunikacja · Głos marki · Zespół · Wiedza pod klienta · Cokolwiek jeszcze
- Other languages: translate consistently, keep the same order.

End the file with the templates' footer line, in the file's language:

- English: `_Built with [ai-context-kit](https://github.com/nocodework/ai-context-kit). Put this in a shared ChatGPT/Claude Project, a Gemini Gem, CLAUDE.md, or your editor's AI rules — and keep it updated._`
- Polish: `_Zrobione z [ai-context-kit](https://github.com/nocodework/ai-context-kit). Wrzuć do współdzielonego Projektu w ChatGPT/Claude, Gema w Gemini, CLAUDE.md albo reguł AI w Twoim edytorze — i aktualizuj przy zmianach._`

Then tell the user:

- the **full path** of the file you wrote;
- where to put it: a shared ChatGPT/Claude Project (so the whole team's chats use it), a Gemini Gem, `CLAUDE.md`, or their editor's AI rules — per-tool steps at https://github.com/nocodework/ai-context-kit#use-your-context-in-any-ai-tool — and to keep it updated. If the file names real clients or internal sales know-how, remind them to share it only in private/team spaces, not publicly.

Offer to append it to an existing `CLAUDE.md` if present.
