# Changelog

## v0.2.0 — 2026-07-08

- **New `refresh-context` skill** — reviews an existing `personal-context.md` / `company-context.md`, tells you how stale it is, goes section by section, fills gaps against the current template, and rewrites. The build skills create; this one keeps them current.
- **`install.sh`** — one command to install *or* update all skills (`./install.sh`, then `git pull && ./install.sh` later). No more hand-copying each skill after an update, and no more `mkdir` trap on a fresh machine.
- **Community groundwork** — issue and PR templates, a Code of Conduct, a roadmap, and GitHub Discussions.
- **README** — a "Part of NoCodeWork open source" section cross-linking the sibling tools, the NoCodeWork logo, and a one-picture overview poster (English in `README.md`, Polish in `README.pl.md`).

Re-run `./install.sh` (or re-copy the skills) after updating.

## v0.1.0 — 2026-07-02

First tagged release.

- Two Claude Code skills (`personal-context`, `company-context`) that interview you in your language and write the context file — now with an update flow (existing files get read and updated, not overwritten) and core-first interviews you can cut short.
- Markdown templates and filled-in examples, English and Polish, with privacy notes and a `Last updated` field.
- Install instructions fixed (`mkdir -p ~/.claude/skills` — without it the first `cp -r` silently mis-places the skill on a fresh machine).
- "Use your context in any AI tool" guide updated: current Cursor rules format (`.cursor/rules/*.mdc`), a public-GPT Knowledge warning, and agent CLIs (`AGENTS.md`, `GEMINI.md`, Copilot instructions).
