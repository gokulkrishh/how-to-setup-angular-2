git commit -am "Save local changes"
git checkout -B gh-pages
git add -f dist
git commit -am "Rebuild website"
git filter-branch -f --prune-empty --subdirectory-filter build
git push -f origin gh-pages
git checkout -
