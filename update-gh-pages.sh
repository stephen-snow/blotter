git add _site && git commit -m "$1"
git push origin `git subtree split --prefix _site master`:gh-pages --force
