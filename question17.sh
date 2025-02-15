cd git-practice-03
cp dir3/bar dir3/bar_copy
git add .
git commit -m "edit and commit main"
git checkout -b branch1
mv dir1/dir2/foo dir1/
rmdir dir1/dir2
rm dir3/bar_copy
git add .
git commit -m "modified branch1"
git checkout main
git branch -b branch2
git checkout -b branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
rm dir3/*
touch dir3/newfile2
git add .
git commit -m "branch2 modified"
