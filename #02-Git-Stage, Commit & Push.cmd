git add *
set /P message=Input commit message:
git commit -m "%message%"
git push -u origin master