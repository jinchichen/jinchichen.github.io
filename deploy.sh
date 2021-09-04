bundle exec jekyll build
cd _site
# mv index.html moments.html
# cp /home/jcchen/barber-jekyll/homepage/index.html ./index.html
# cp /home/jcchen/barber-jekyll/homepage/main.css ./assets/css/main.css
# echo www.chenjinchi.com > CNAME
git add -A
git commit -m "update"
git push origin master
cd ..