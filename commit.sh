# Thu May 13 15:07:56 EDT 2021
# automatically generate and commit the jekyll project

cd jekyll-theme
jekyll build
git add .
git commit -m "auto commit @ $(date)"
git push origin main
cd ..

cd site
git add .
git commit -m "auto commit @ $(date)"
git push origin main

echo
echo "Done!"
