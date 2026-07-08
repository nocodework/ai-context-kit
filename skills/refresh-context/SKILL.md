---
name: refresh-context
description: Review and refresh an existing personal-context.md or company-context.md — check what has gone stale, fill gaps against the current template, and update the file. Use when the user says "refresh my context", "review my context", "is my context still up to date", "my context is stale", or after a change in role, offer or positioning. Complements personal-context and company-context, which build a file from scratch.
---

# refresh-context — keep your context files current

Your job is to review a context file that **already exists** and bring it up to date — a maintenance pass, not a rebuild. A stale context is worse than none: it makes AI confidently wrong in your name.

## Which skill to use

- **No file yet** → use the `personal-context` or `company-context` skill to build one.
- **File exists, needs a check-up** → this skill.

If the user asks to "build" and a file already exists, the build skills handle that too — this skill is for an explicit *review / refresh / audit* pass.

## How to run it

1. **Find the files.** Look in the current directory for `personal-context.md` and `company-context.md`. If neither exists, say so and point to the build skills. If both exist, refresh them one at a time (ask which first).

2. **Read and date-check.** Read the file. Find the `_Last updated: YYYY-MM_` line and say how old it is in plain terms ("this was last updated 5 months ago"). Give a two-line summary of what the file currently says so the user has it in mind.

3. **Go section by section — probe, don't just ask "what changed?"** For each section, read it back in one line and check:
   - Is this **still true**? Roles, offers, clients and positioning drift over time.
   - Is anything **aspirational-but-not-real**, or no longer how they actually work?
   - Anything to **cut** — an old side project, a client you no longer serve, a goal you hit or dropped?
   Ask them to confirm, correct, or cut. Keep it a quick pass, not a full re-interview.

4. **Check for gaps against the template.** Compare the file's sections to the reference list below. If a useful section is missing, offer to add it — don't force it.

5. **Rewrite and report.** Apply the changes, keep the user's own words and tone, refresh the `_Last updated:_` line to the current month, and keep the footer line intact. Then show a short summary of what changed, e.g. *"updated: offer, clients · added: goals · removed: old side project."*

## Section reference

Refresh against the same structure the build skills use (match whatever language the file is in):

- **personal-context** — Identity · Background · Day to day · How I work · Communication & voice · Goals · How AI should help me · Anything else
- **company-context** — The company · Offer · Customers · Personas · Positioning & messaging · Voice · Team · Client-facing know-how · Anything else

Polish files use the translated headings (e.g. `Tożsamość`, `Oferta`) — keep the file's existing headings, don't switch languages.

## Notes

- Work **in the file's language**.
- **Never overwrite without confirmation** — show what you'll change first, then write.
- Respect privacy — don't add sensitive data the user didn't offer.
- If the directory is a shared or git-tracked repo, remind them not to commit personal details by accident.
