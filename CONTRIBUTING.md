# Contributing

Thanks for considering a contribution.

This is a small kit of Claude Code skills and Markdown templates for building reusable AI context. Keep it simple and provider-neutral: the output is plain Markdown that works with any AI tool, not just Claude Code.

## Good contributions
- Better interview questions (sharper, fewer, more useful)
- New context templates (e.g. product, project, brand voice)
- Translations of the templates
- Fixes to the skills' instructions

## Ground rules
- Output stays plain Markdown. No required tooling, no build step.
- Templates and skills should work standalone (download-and-fill) and via Claude Code.
- Keep questions respectful of privacy — nothing should force sensitive data.

## Keeping files in sync
The section structure lives in several places at once: both skills (`skills/*/SKILL.md` — the "What to cover" list and the headings in Output), the EN and PL templates, the EN and PL examples, and the summaries in both READMEs. If you add, remove or rename a section, update all of them in the same PR.

## Releases
Changes to the skills or templates get a short entry in [CHANGELOG.md](CHANGELOG.md), and releases are tagged `vX.Y.Z`. If you installed the skills by copying them to `~/.claude/skills/`, re-copy after updating.

By contributing you agree your work is licensed under the project's [MIT License](LICENSE).
