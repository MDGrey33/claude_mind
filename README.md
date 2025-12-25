# Claude Mind

An autonomous development team blueprint for Claude Code.

## Quick Start

1. Copy `.claude/` folder and `CLAUDE.md` to your project root
2. Run `/build [describe what you want]`
3. Wait for UAT notification
4. Run `/approve` or `/feedback [changes]`

## Commands

| Command | Description |
|---------|-------------|
| `/build [task]` | Start autonomous development |
| `/status` | Check progress |
| `/approve` | Approve for production |
| `/feedback [text]` | Request changes |
| `/ui-test` | Run UI testing |

## Structure

```
your-project/
├── CLAUDE.md                    # Main context (copy this)
├── .claude/                     # Claude Code config (copy this)
│   ├── settings.json           # Hooks config
│   ├── commands/               # Slash commands
│   │   ├── build.md
│   │   ├── status.md
│   │   ├── approve.md
│   │   ├── feedback.md
│   │   └── ui-test.md
│   ├── skills/                 # Specialized expertise
│   │   ├── architecture/
│   │   ├── api-design/
│   │   ├── backend/
│   │   ├── frontend/
│   │   ├── security-audit/
│   │   ├── test-automation/
│   │   ├── deployment/
│   │   └── code-review/
│   ├── docs/                   # Progressive disclosure
│   │   ├── workflow.md
│   │   ├── quality-gates.md
│   │   └── learning-system.md
│   └── hooks/                  # Auto-formatting
└── .mcp.json                   # MCP servers (optional)
```

## How It Works

1. **Planning** - Technical PM creates specification
2. **Architecture** - Architect designs system
3. **Implementation** - Engineers build it
4. **Testing** - QA validates (>80% coverage)
5. **Security** - Security audit (OWASP Top 10)
6. **Deployment** - DevOps prepares config
7. **Review** - Chief of Staff quality check
8. **UAT** - You review and approve

## Requirements

- Claude Code CLI
- Optional: Playwright MCP for UI testing

## Based On

Claude Code Bible methodology by Viktor Bezdek.
