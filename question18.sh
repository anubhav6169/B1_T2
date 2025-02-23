git branch -r
git checkout main
for branch in $(git branch | grep 'ready'); do
  git merge "$branch"
  git commit -m "Merging $branch into main"
  done
# Delete merged branches
for branch in $(git branch | grep 'ready'); do
  git branch -d "$branch"
done
# Update branches starting with "update" to have the latest changes from main
for branch in $(git branch | grep 'update'); do
  git checkout "$branch"
  git merge main
  git commit -m "Merging latest main with the $branch"
done
git checkout main
