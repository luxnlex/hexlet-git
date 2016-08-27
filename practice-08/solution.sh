# BEGIN (write your solution here)
make reset
cd project
cat ./.gitignore | grep -v "*.txt" > ./.gitignore
git add .
git commit --amend -m "Ignore vim temp files: *.sw*"
# END