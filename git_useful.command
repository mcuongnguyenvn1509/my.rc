#--------------------
Commit only part of a file in Git

#git add --patch 
#or
#git add -p
Stage this hunk [y,n,q,a,d,/,j,J,g,s,e,?]?

If the file is not in the repository yet, you can first do git add -N <filename>. Afterwards you can go on with git add -p <filename>.

Afterwards, you can use:

    git diff --staged to check that you staged the correct changes
    git reset -p to unstage mistakenly added hunks
    git commit -v to view your commit while you edit the commit message.

Source from: https://stackoverflow.com/questions/1085162/commit-only-part-of-a-file-in-git/31649973
#--------------------
