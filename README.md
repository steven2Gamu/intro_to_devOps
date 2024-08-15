##### To remove the terraform output folders and files that cause a git push large file error: ```git filter-branch -f --index-filter 'git rm --cached -r --ignore-unmatch .terraform/'```
