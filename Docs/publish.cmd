@echo off

echo *** Make sure changes are committed and pushed to master branch ***
pause

echo *** Changing to parent directory ***
cd ..
pause

echo *** Switching to gh-pages branch ***
call git checkout gh-pages
pause

echo *** Syncing with master branch ***
call git rebase master
pause

echo *** Pushing to remote gh-pages branch ***
call git push origin gh-pages
pause

echo *** Switching back to master branch ***
call git checkout master
pause

echo *** Done **
pause
