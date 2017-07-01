@echo off

echo *** Make sure changes are committed and pushed to master branch ***
pause

echo *** Changing to parent directory ***
cd ..
pause

echo *** Switching to gh-pages branch ***
git.exe checkout gh-pages
pause

echo *** Syncing with master branch ***
git.exe rebase master
pause

echo *** Pushing to remote gh-pages branch ***
git.exe push origin gh-pages
pause

echo *** Switching back to master branch ***
git.exe checkout master
pause

echo *** Done **
pause
