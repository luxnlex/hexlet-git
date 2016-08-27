# BEGIN (write your solution here)
make reset
cd project
git log > log_1
git log -p -n 3 > log_2
git log --graph > log_3
git log --pretty=format:"%h - %an, %ad : %s" > log_4
git add log_1
git commit -m "Log 1"
git add log_2
git commit -m "Log 2"
git add log_3
git commit -m "Log 3"
git add log_4
git commit -m "Log 4"
# END