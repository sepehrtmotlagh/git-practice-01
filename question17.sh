cd git-practice-03
git checkout -b branch1
rm -r dir1/dir2
rm dir3/bar_copy
touch newfile1
git add .
git commit -m "Updated files for branch1"
git checkout -b branch2
mv dir1/foo dir1/dir2/foo_modified
touch dir3/newfile2
git add .
git commit -m "Updated files for branch2"