# Changelog

## v0.1.0 — 2026-07-02

First tagged release.

- Two Claude Code skills (`personal-context`, `company-context`) that interview you in your language and write the context file — now with an update flow (existing files get read and updated, not overwritten) and core-first interviews you can cut short.
- Markdown templates and filled-in examples, English and Polish, with privacy notes and a `Last updated` field.
- Install instructions fixed (`mkdir -p ~/.claude/skills` — without it the first `cp -r` silently mis-places the skill on a fresh machine).
- "Use your context in any AI tool" guide updated: current Cursor rules format (`.cursor/rules/*.mdc`), a public-GPT Knowledge warning, and agent CLIs (`AGENTS.md`, `GEMINI.md`, Copilot instructions).
