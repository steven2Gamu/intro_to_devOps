# To remove the terraform output folders and files that causes a git push large file error: ```git git filter-branch -f --index-filter 'git rm --cached -r --ignore-unmatch .terraform/'```
