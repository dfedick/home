# Create and push branch: 
  git branch base-recipe
  git push origin base-recipe

# Delete a branch
  git branch -d branch-recipe



=======================
# GitIgnore Patterns:

* But not these files.

```bash
*  #Ignore everything

* But not these files.
!.gitignore
!.bash_profile
```

* Even if they are in subdirectories

```bash
!*/
```
