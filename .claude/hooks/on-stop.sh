#!/bin/bash
# On-stop hook - runs when Claude finishes a task

# Log completion timestamp if workspace exists
if [ -d ".claude-workspace" ]; then
    echo "$(date -u +%Y-%m-%dT%H:%M:%SZ) - Session completed" >> .claude-workspace/activity.log
fi

exit 0
