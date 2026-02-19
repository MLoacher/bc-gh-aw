# Ninja BC Project 🥷

AI-powered Business Central development using GitHub Copilot Coding Agent.

## How it works

1. Create a GitHub Issue describing what you want
2. Assign the issue to Copilot (select "bc-developer" agent)
3. Copilot generates AL code and creates a PR
4. Review and merge

## Custom Agent

This repo includes a custom agent profile for BC development:
- `.github/agents/bc-developer.agent.md`

The agent knows AL syntax, BC patterns, and follows Microsoft coding guidelines.

## Example Issue

```
Title: Add Priority field to Customer

Add a new field "Priority" (Option: Low, Medium, High) to the Customer table.
Display it on the Customer Card after the "Name" field.
```

## Project Structure

```
src/
├── TableExt/       # Table Extensions
├── PageExt/        # Page Extensions
├── Codeunit/       # Codeunits
└── Page/           # Pages
```

## ID Range

Object IDs: 50100 - 50199
