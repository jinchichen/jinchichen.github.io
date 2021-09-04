bundle exec jekyll build
cd _site
echo www.22du.site > CNAME
git add -A
git commit -m "update"
git push origin master
cd ..
git add -A
git commit -m "update"
git push origin master