---
name: personal-context
description: Interview the user to build a reusable "about me" context file for AI tools — who they are, their role and background, how they work, and how they want AI to help. Use when the user says "build my personal context", "create my about-me context", "set up my AI context", or wants AI tools to know who they are without re-explaining each time. Produces personal-context.md.
---

# personal-context — build a reusable "about me" file

Your job is to interview the user briefly and write a clean `personal-context.md` they can feed into any AI tool (ChatGPT/Claude/Gemini Projects, CLAUDE.md, Cursor rules, or just pasted into a chat).

## How to run the interview

- Ask in **small batches** (3–5 questions at a time), not all at once. Keep it conversational.
- Interview and write the file **in the user's language** — if they write in Polish, ask and write in Polish.
- Use what you already know (their messages, the repo, git config) to pre-fill answers and just ask them to confirm — don't ask what you can infer.
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

Write `personal-context.md` in the current directory, structured with `##` headings matching the sections above (skip sections they chose to leave blank). Start the file with a one-line summary of who they are. Keep it tight — a page or two, facts not fluff.

Then tell them how to use it: drop it into `CLAUDE.md`, a ChatGPT/Claude Project, a Gemini Gem, or `.cursor/rules` (see the project README), and to update it as things change. Offer to also append it to an existing `CLAUDE.md` if one is present.
