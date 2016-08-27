# BEGIN (write your solution here)
make reset
cd project
git rm README
git commit -m "msg"
cd lib
git mv version.rb persey/
git commit -m "msg"
# END