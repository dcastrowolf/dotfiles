#!/bin/bash

# Outputs name of current branch
function git_current_branch() {
	CURRENT_BRANCH=$(git branch --show-current)
	echo "$CURRENT_BRANCH"
}

# Assume as unchange for selected file
function git_assume_changes() {
	git update-index --skip-worktree $1
}


# Unassume as unchange for selected file
function git_unassume_changes() {
	git update-index --no-skip-worktree $1
}

