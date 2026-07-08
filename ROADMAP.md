# Roadmap

Short and honest. This kit stays small on purpose — plain Markdown, no build step, works with any AI tool. The roadmap is about **more useful context, in more languages**, not more machinery.

Shaped by what people actually ask for. Have an idea? [Open an issue](https://github.com/nocodework/ai-context-kit/issues/new/choose) or [start a discussion](https://github.com/nocodework/ai-context-kit/discussions).

## Now

- Two skills (`personal-context`, `company-context`) + templates and examples, EN and PL. ✅ [v0.1.0](CHANGELOG.md)
- Community groundwork: contributing guide, issue templates, discussions. ✅ [v0.2.0](CHANGELOG.md)
- `refresh-context` skill — review an existing file and update what's gone stale. ✅ [v0.2.0](CHANGELOG.md)
- `install.sh` — one command to install or update all skills. ✅ [v0.2.0](CHANGELOG.md)

## Next

- **More context types.** New templates that follow the same shape:
  - `product-context` — a single product or offer in depth (features, pricing, objections).
  - `project-context` — one project or engagement (scope, stakeholders, constraints).
  - `brand-voice` — tone, do/don't words, example rewrites, standalone from the company file.
- **More translations** of the templates and examples (German, Spanish, French, …). The skills already interview in the user's language — this is about the fill-yourself templates.
- **A short demo** (GIF or clip) of a skill running, in the README, so people see the interview before installing.

## Ideas (not committed)

- Editor/IDE one-liners so the context loads automatically per project.
- A GitHub Action that reminds you when a context file's `Last updated` is more than N months old.

Nothing here needs a framework. If a contribution adds required tooling or a build step, it's probably out of scope — see [CONTRIBUTING.md](CONTRIBUTING.md).
