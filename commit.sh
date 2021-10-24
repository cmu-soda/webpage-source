# Thu May 13 15:07:56 EDT 2021
# Fri Oct 22 14:41:47 EDT 2021
# automatically generate and commit the jekyll project

# build and commit jekyll theme
cd jekyll-theme
jekyll build
cd ..
git add .
git commit -m "auto commit @ $(date)"
git push origin main
echo "=================="
echo "Jekyll Theme Built"
echo "=================="

# commit generated webpage files
cd ../EXPORT_SODA_WEB
git add .
git commit -m "auto commit @ $(date)"
git push origin main
echo "======================="
echo "Webpage Files Committed"
echo "======================="

echo
echo "====="
echo "Done!"
echo "====="
