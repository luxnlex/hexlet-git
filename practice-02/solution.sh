# BEGIN (write your solution here)
make reset
cd project
cat > .gitignore << EOF
/log/*
!/log/.keep
/tmp/*
!/tmp/.keep
*.md
!/README.md
/pkg/
*.sw*
Gemfile.lock
EOF
git add .
# END