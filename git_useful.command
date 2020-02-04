#--------------------
To use git grep with un-wrap

GIT_PAGER="less -S"
export GIT_PAGER

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
    git commit --ammend -m "" -m ""
    
Source from: https://stackoverflow.com/questions/1085162/commit-only-part-of-a-file-in-git/31649973
#--------------------

git config core.editor "vim"

#-------------------
alias lg=log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative
