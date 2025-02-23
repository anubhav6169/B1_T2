git branch branch1
git branch branch2
git checkout main
touch dir3/bar_copy
git checkout branch1
mv dir1/dir2/foo dir1
rm -r dir1/dir2
rm dir3/bar_copy
touch newfile1
git add .
git commit -m "Configured Branch branch1
git checkout branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
mkdir dir1/dir3
touch dir1/dir3/newfile2
rm -rf dir3
git add .
git commit -m "Configured Branch branch2"

