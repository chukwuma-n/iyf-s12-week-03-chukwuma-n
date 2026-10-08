# Terminal Log — Week 03

## Repository Setup

### 1. Check current location

```bash
pwd
```

Shows the current working directory.

### 2. List files and folders

```bash
ls
```

Lists files and folders in the current directory.

### 3. Clone the Week 03 repository

```bash
git clone git@github.com:chukwuma-n/iyf-s12-week-03-chukwuma-n.git
```

Clones the Week 03 GitHub repository to the local computer.

### 4. Enter the project folder

```bash
cd iyf-s12-week-03-chukwuma-n
```

Moves into the Week 03 project directory.

### 5. Check Git status

```bash
git status
```

Shows the current branch and the state of tracked, modified, staged, and untracked files.

---

## Git Ignore

### 6. Create the `.gitignore` file

```bash
touch .gitignore
```

Creates the `.gitignore` file.

### 7. Stage the `.gitignore` file

```bash
git add .gitignore
```

Stages the `.gitignore` file for the next commit.

### 8. Commit the `.gitignore`

```bash
git commit -m "Add: gitignore"
```

Creates a commit containing the `.gitignore` configuration.

### 9. Push changes to GitHub

```bash
git push
```

Uploads the committed changes to the GitHub repository.

---

## Terminal Log

### 10. Create the terminal log file

```bash
touch terminal-log.md
```

Creates the Markdown file used to document the terminal commands for Week 03.

### 11. Stage the terminal log

```bash
git add terminal-log.md
```

Stages the terminal log for committing.

### 12. Commit the terminal log

```bash
git commit -m "Add: terminal log"
```

Creates a commit containing the terminal log.

### 13. Push the terminal log

```bash
git push
```

Uploads the terminal log commit to GitHub.

---

## Project Setup Script

### 14. Check the repository status

```bash
git status
```

Checks the current branch and working tree before starting the feature work.

### 15. Create a feature branch

```bash
git switch -c feature/project-setup
```

Creates and switches to a new feature branch for the project setup script.

### 16. Check the available branches

```bash
git branch
```

Displays the local Git branches.

### 17. Make the project setup script executable

```bash
chmod +x new-project.sh
```

Gives the shell script permission to run as an executable file.

### 18. Run the project setup script

```bash
./new-project.sh my-awesome-app
```

Runs the script and creates a standard project structure named `my-awesome-app`.

### 19. Check the generated project structure

```bash
ls -R my-awesome-app
```

Displays the complete directory structure created by the script.

### 20. Remove the temporary test project

```bash
rm -rf my-awesome-app
```

Removes the temporary project after confirming that the setup script worked correctly.

### 21. Display the script contents

```bash
cat new-project.sh
```

Displays the contents of `new-project.sh` in the terminal.

### 22. Stage the project setup script

```bash
git add new-project.sh
```

Stages the project setup script for committing.

### 23. Commit the project setup script

```bash
git commit -m "Add: project setup script"
```

Creates a commit containing the project setup script.

### 24. Push the feature branch

```bash
git push -u origin feature/project-setup
```

Pushes the feature branch to GitHub and establishes its connection with the remote branch.

---

## Branch Merge

### 25. Switch back to the main branch

```bash
git switch main
```

Switches from the feature branch back to the main branch.

### 26. Pull the latest changes

```bash
git pull
```

Downloads and integrates the latest changes from the remote GitHub repository.

### 27. Merge the feature branch

```bash
git merge feature/project-setup
```

Merges the completed project setup work into the main branch.

### 28. Push the merged main branch

```bash
git push
```

Uploads the merged changes to GitHub.

### 29. Delete the local feature branch

```bash
git branch -d feature/project-setup
```

Deletes the local feature branch after it has been successfully merged.

### 30. Delete the remote feature branch

```bash
git push origin --delete feature/project-setup
```

Deletes the feature branch from the GitHub remote repository.

---

## README Update

### 31. Check the README changes

```bash
git diff README.md
```

Displays the changes made to the README before they are committed.

### 32. Stage the README

```bash
git add README.md
```

Stages the updated README for committing.

### 33. Commit the professional README

```bash
git commit -m "Update: professional README"
```

Creates a commit containing the updated professional README.

### 34. Push the README update

```bash
git push
```

Uploads the README update to GitHub.

---

## Git History and Verification

### 35. View recent Git history

```bash
git log --oneline --decorate --max-count=6
```

Displays the most recent commits together with branch and remote information.

The completed history currently includes:

```text
1a6cdad Update: professional README
8cb57eb Add: project setup script
44d0683 Add: terminal log
538ff5a Add: gitignore
1189f96 Initial commit
```

### 36. Check the repository status

```bash
git status
```

Confirms the current branch and whether there are any uncommitted changes.

The repository was confirmed to be clean and synchronized with the remote `main` branch.

## Daily Challenges

### Day 1 — Terminal-Only Project Setup

#### 37. Create the project directory structure

```bash
mkdir -p daily-challenges/daily-challenge-1/src/css daily-challenges/daily-challenge-1/src/js
```

Creates the required project folders using only the terminal.

#### 38. Create the project files

```bash
touch daily-challenges/daily-challenge-1/src/index.html daily-challenges/daily-challenge-1/src/css/style.css daily-challenges/daily-challenge-1/src/js/app.js daily-challenges/daily-challenge-1/README.md
```

Creates the HTML, CSS, JavaScript, and README files.

#### 39. Verify the project structure

```bash
ls -R daily-challenges/daily-challenge-1
```

Displays the complete project directory structure.

#### 40. Create the HTML content

```bash
cat > daily-challenges/daily-challenge-1/src/index.html <<'EOF'
```

Writes the HTML5 page structure to `index.html` from the terminal.

#### 41. Create the CSS content

```bash
cat > daily-challenges/daily-challenge-1/src/css/style.css <<'EOF'
```

Writes the stylesheet to `style.css` from the terminal.

#### 42. Create the JavaScript content

```bash
cat > daily-challenges/daily-challenge-1/src/js/app.js <<'EOF'
```

Writes the JavaScript code to `app.js` from the terminal.

#### 43. Create the Day 1 README

```bash
cat > daily-challenges/daily-challenge-1/README.md <<'EOF'
```

Writes the project README from the terminal.

#### 44. Verify the HTML file

```bash
cat daily-challenges/daily-challenge-1/src/index.html
```

Displays the HTML file contents for verification.

#### 45. Verify the CSS file

```bash
cat daily-challenges/daily-challenge-1/src/css/style.css
```

Displays the CSS file contents for verification.

#### 46. Verify the JavaScript file

```bash
cat daily-challenges/daily-challenge-1/src/js/app.js
```

Displays the JavaScript file contents for verification.

#### 47. Verify the README

```bash
cat daily-challenges/daily-challenge-1/README.md
```

Displays the README contents for verification.
