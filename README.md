# BC GitHub Agentic Workflows (Ninja Project) 🥷

AI-powered Business Central development using GitHub Agentic Workflows.

## What is this?

Create a GitHub Issue → AI generates AL code → PR created automatically.

## How to use

1. Create an issue with the `ninja` label
2. Describe what you want (e.g., "Add a 'Priority' field to the Customer table")
3. Wait for the AI to generate code and create a PR
4. Review and merge

## Example Issue

```markdown
Title: Add Priority field to Customer

Add a new field "Priority" (Option: Low, Medium, High) to the Customer table.
Display it on the Customer Card after the "Name" field.
```

## Setup

1. Install gh-aw extension: `gh extension install github/gh-aw`
2. Add workflow: `gh aw compile`
3. Configure AI secret (ANTHROPIC_API_KEY or COPILOT_GITHUB_TOKEN)

## Project Structure

```
src/
├── TableExt/       # Table Extensions
├── PageExt/        # Page Extensions  
├── Codeunit/       # Codeunits
└── Page/           # Pages
```
