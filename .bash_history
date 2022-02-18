yum install git -y
git --version
clear
ll
ls
ls -al
git init .
ls -al
touch file1
ll
vim file1
cat file1 
touch file2
ll
vim file2
cat file2
git status
git add file1
git comit -m "first comit" file1
git commit -m "first commit" file1
git log
git status
touch file3
git add .
git commit -m "second commit" .
git status
git log
git remote add origin https://github.com/andevamshikrishna/devops.git
ll
git branch
git push -u origin master
