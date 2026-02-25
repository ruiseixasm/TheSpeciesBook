My Writing Workflow for The Species Book

Daily Writing Session:

1. Open VS Code with TheSpeciesBook folder
2. Work on current chapter in chapters/ folder
3. Save frequently (Ctrl+S)
4. Compile with Ctrl+Alt+B to check formatting
5. View PDF with Ctrl+Alt+V

Saving to GitHub:

git status
git add chapters/chapter1.tex
git commit -m "Chapter X: Description of changes"
git push origin main

Commit Message Examples:

"Chapter 1: Added section on species definition"
"Chapter 3: Revised paragraph about consciousness"
"Fixed typo in Chapter 2"
"Added references to Chapter 4"

Chapter Completion Milestone:

1. Final review of chapter
2. Check all cross-references
3. Verify figures and captions
4. Tag the milestone:
   git tag -a v1.0-chapter3 -m "Chapter 3 complete"
   git push origin --tags

Weekly Review Checklist:

[ ] Commit all work from the week
[ ] Push to GitHub
[ ] Download PDF from GitHub Actions
[ ] Update workflow if needed

Dealing with Feedback:

1. Create feedback branch:
   git checkout -b feedback-chapter2
2. Make revisions
3. Commit with reference to feedback
4. Merge back:
   git checkout main
   git merge feedback-chapter2
   git push origin main

Project Structure:

TheSpeciesBook/
├── main.tex
├── README.md
├── .gitignore
├── cheat-sheets/ (this folder)
├── frontmatter/
├── chapters/
├── backmatter/
└── images/

Personal Notes:
(Add your own reminders here)