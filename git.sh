
git fetch origin
git checkout -b xml origin/xml
git merge master
git checkout master
git merge --no-ff xml
git push origin master
