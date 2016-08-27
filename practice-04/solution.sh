# BEGIN (write your solution here)
make reset
cd project
git checkout .
git apply --index ../apply_patch.patch
git apply ../unstaged.patch
# END