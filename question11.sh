git checkout -b branch2
touch file4
git add file4
git commit -m "Added file4 on branch2"
echo "Updated Changes" > file4
git stash
git checkout main
