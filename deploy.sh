bundle exec jekyll build
cd _site
echo www.chenjinchi.com > CNAME
git add -A
git commit -m "update"
git push origin master
cd ..