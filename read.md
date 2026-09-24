# Directory Cleaner CLI

A lightweight **Bash automation script** built to safely clean up or archive older log and text files from specific directories like `/Downloads` or `/tmp`.

## 🚀 Target Goals
* Learn Linux directory structures and file systems.
* Master Git branching workflows (`git branch`, `checkout`, `merge`, `switch`, `log --oneline`).

## 🛠️ Features
* Scans the target directory (`$HOME/Downloads`) for `.log` and `.txt` files.
* Identifies files modified more than **7 days ago**.
* Safely moves older files into an automated `archive` folder to free up space.

## 📦 Requirements
* Tested on **Ubuntu 22.04 LTS** (compatible with live USB environments).
* No external software or installation required.

## 💻 How to Run

1. Give the script executable permissions:
   ```bash
   chmod +x cleaner.sh
   ```

2. Execute the script:
   ```bash
   ./cleaner.sh
   ```

## 🔄 Git Workflow Followed
1. Created a feature branch: `git checkout -b feature/clean-logs`
2. Developed and committed the script logic.
3. Merged the branch into `main`: `git merge feature/clean-logs`
4. Pushed updates to GitHub.

