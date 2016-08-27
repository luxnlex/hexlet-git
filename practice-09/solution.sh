# BEGIN (write your solution here)
make reset
cd project
git checkout develop
git checkout -b staging
touch new_file
echo "Text" > new_file
git add .
git commit -m "Commit in staging"
git checkout master
git branch -D feature-fixed
# END