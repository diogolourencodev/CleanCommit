git checkout --orphan new-branch
git add .
git commit -m "Clean Commit"
git branch -D main
git branch -m main

git push origin main --force
