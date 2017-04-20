git checkout gh-pages || git checkout --orphan gh-pages
git reset --hard origin/master
npm install pug-cli@1.0.0-alpha6 -g
pug index.pug
git config --global user.email "codeship@localhost"
git config --global user.name "CodeShip build"
git add -A
git commit -m "Deploy to GitHub Pages: ${CI_COMMIT_ID} --skip-ci"
git push -f origin gh-pages
