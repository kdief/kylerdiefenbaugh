@echo off

echo 'Changing to parent directory'
cd ..
pause

echo 'Switching to gh-pages branch'
git checkout gh-pages
pause

echo 'Syncing with master branch'
git rem rebase master
pause

echo 'Pushing to remote gh-pages branch'
git push origin gh-pages
pause

echo 'Switching back to master branch'
git checkout master
pause

echo 'Done'
pause
