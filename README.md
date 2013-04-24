home
====

A collection of dotfiles and configs for my home directory.  Based on: 

* http://dudarev.com/blog/keep-vim-settings-and-plugins-in-git-repo
* https://github.com/dudarev/dotvim

Setting up a new machine
-----

1. Clone repo to ~/home
2. Run setup.sh to configure symlinks
3. git submodule init
4. git submodule update


Adding a new module
-----

```bash
git submodule add http://module_url/ path/for/module
git add .
git commit -m "..."
```

Updating all module versions
-----

```bash
git submodule foreach git pull origin master
```
