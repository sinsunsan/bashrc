### Installation

To use the current repository 

```
cd ~
rm ~/.bashrc
rm ~/.bash_aliases
git clone git@github.com:sinsunsan/bashrc.git ~/.bash
ln -s ~/.bash/bashrc ~/.bashrc
ln -s ~/.bash/bash_aliases ~/.bash_aliases
```

To customize for local installation command create a bashrc.local and customize it 
```
touch ~/.bash/bashrc.local
```



To transform current install in git sourced bash files 
```
cd ~
mkdir .bash
mv ~/.bashrc ~/.bash/bashrc
mv ~/.bash_aliases ~/.bash/bash_aliases
ln -s ~/.bash/bashrc ~/.bashrc
ln -s ~/.bash/bash_aliases ~/.bash_aliases

```

