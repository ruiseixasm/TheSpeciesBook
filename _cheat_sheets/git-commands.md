# Git Commands for The Species Book

## Daily Workflow

```bash
# Check what files have changed
git status

# Add specific files to staging
git add chapters/chapter1.tex
git add frontmatter/preface.tex

# Or add all changed files (except ignored ones)
git add .

# Commit with a clear message
git commit -m "Brief description of what changed"

# Push to GitHub
git push origin main

# Create and switch to a new branch
git checkout -b experiment-new-structure

# Switch back to main branch
git checkout main

# Merge experiment into main (when on main branch)
git merge experiment-new-structure

# Delete branch after merging
git branch -d experiment-new-structure

# Unstage a file (keep changes in file)
git reset HEAD chapters/chapter1.tex

# Discard changes to a file (careful—cannot undo!)
git checkout -- chapters/chapter1.tex

# See what changed in the last commit
git show

# View commit history
git log --oneline

# Tag a completed draft
git tag -a v1.0-draft -m "First complete draft of all chapters"

# Push tags to GitHub
git push origin --tags

# See all tags
git tag

# Get latest changes from GitHub
git pull origin main
