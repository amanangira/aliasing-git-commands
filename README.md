# Aliasing GIT Commands

## Installation
### Git 
```
`git clone git@github.com:amanangira/aliasing-git-commands.git`
```
After cloning the repository to a directory run following to load the utility commands on opening a new shell session.

```
echo "source $PWD/source-to-current-session.sh" >> ~/.bash_profile 
```

Then run to load these utilities into your current shell session.

```
source ~/.bash_profile
```


## Example
To grep and checkout to a branch from current repository. 

```
egit:checkout <branch-grep-keyword>
```



