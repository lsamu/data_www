remark=$(date "+%Y%m%d%H%M%S")

git config user.name "lauxinyi"
git config user.email "lauxinyi@gmail.com"

git pull 

git status
git add -A

git commit -m "$remark"
git push  
