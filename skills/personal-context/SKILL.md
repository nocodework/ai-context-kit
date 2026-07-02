---
name: personal-context
description: Interview the user to build or update a reusable "about me" context file for AI tools — who they are, their role and background, how they work, and how they want AI to help. Use when the user says "build my personal context", "create my about-me context", "set up my AI context", "update my personal context", or wants AI tools to know who they are without re-explaining each time. Produces personal-context.md.
---

# personal-context — build a reusable "about me" file

Your job is to interview the user briefly and write a clean `personal-context.md` they can feed into any AI tool (ChatGPT/Claude/Gemini Projects, CLAUDE.md, Cursor rules, or just pasted into a chat).

**If `personal-context.md` already exists in the current directory**, read it first, give the user a two-line summary, and ask what has changed — then update those parts and refresh the `Last updated` line. Don't re-run the interview from scratch and don't overwrite their file without confirmation.

## How to run the interview

- Ask in **small batches** (3–5 questions at a time), not all at once. Keep it conversational.
- Interview and write the file **in the user's language** — if they write in Polish, ask and write in Polish.
- Use what you already know (their messages, the repo, git config) to pre-fill answers and just ask them to confirm — don't ask what you can infer.
- Sections 1, 3 and 7 (identity, day to day, how AI should help) are the **core** — cover them first, then offer the rest; a file with just the core is already useful, so let the user stop there if they want.
- On "I don't know": give one concrete example answer; if they still don't know, skip the point and move on — don't push.
- After the core questions, **proactively suggest gaps**: "Here's what would also make this more useful — want to add any?" and name 2–4 specific things they haven't covered.
- Keep it respectful of privacy. Personal details (age, location) are optional — offer, never insist.
- When they're done, write the file (see Output). Keep their own words and tone where possible.

## What to cover

1. **Identity** — name, role/title, company or what they do, location and languages (optional).
2. **Background** — a 2–3 sentence bio, years of experience, domains of real expertise, a couple of notable wins.
3. **Day to day** — main responsibilities, what they're focused on right now, current projects.
4. **How they work** — working style, how they make decisions, tools they rely on, strengths, and what they prefer to delegate or avoid.
5. **Communication & voice** — tone (formal/casual), who they usually write for, words/phrases they like and ones they avoid.
6. **Goals** — what they're working toward (next 6–12 months and longer), what "success" looks like.
7. **How AI should help them** — preferred answer style and format, level of detail, things AI should always do, and things it should never do.
8. **Anything else** — an open prompt for what they want any AI to know about them.

## Output

Write `personal-context.md` in the current directory (skip sections they chose to leave blank). Match the templates' top-of-file: a `# Personal context` title (Polish: `# Kontekst osobisty`), a `_Last updated: YYYY-MM_` line with the current month, then a one-line `>` summary of who they are. Keep it tight — a page or two, facts not fluff.

Use the templates' `##` headings, in the file's language:

- English: Identity · Background · Day to day · How I work · Communication & voice · Goals · How AI should help me · Anything else
- Polish: Tożsamość · Tło · Na co dzień · Jak pracuję · Komunikacja i głos · Cele · Jak AI ma mi pomagać · Cokolwiek jeszcze
- Other languages: translate consistently, keep the same order.

End the file with the templates' footer line, in the file's language:

- English: `_Built with [ai-context-kit](https://github.com/nocodework/ai-context-kit). Drop this into CLAUDE.md, a ChatGPT/Claude Project, a Gemini Gem, or your editor's AI rules — and keep it updated._`
- Polish: `_Zrobione z [ai-context-kit](https://github.com/nocodework/ai-context-kit). Wrzuć to do CLAUDE.md, Projektu w ChatGPT/Claude, Gema w Gemini albo reguł AI w Twoim edytorze — i aktualizuj przy zmianach._`

Then tell the user:

- the **full path** of the file you wrote — and if that directory is a shared or git-tracked repo, warn them not to commit personal details by accident;
- where to put it: `CLAUDE.md`, a ChatGPT/Claude Project, a Gemini Gem, or their editor's AI rules — per-tool steps at https://github.com/nocodework/ai-context-kit#use-your-context-in-any-ai-tool — and to update it as things change.

Offer to also append it to `~/.claude/CLAUDE.md` (global and private). Only offer the repo's own `CLAUDE.md` after warning that it may be committed and shared with the team.
