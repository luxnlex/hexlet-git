# BEGIN (write your solution here)
make reset
cd project
git commit .gitignore -m "Ignore .sw* files"
git add TODO.md
git commit TODO.md -m "TODO complete!"
git commit -am "Single quotes replaced by double quotes"
# END