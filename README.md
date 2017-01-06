## Bash Scripts ##

This is a repository I created for taking control over my shell files and scripts

To have this as your default bash configuration, change your .bashrc (or .bash_profile etc) to

```bash
source /PathToThis/.bashrc
```

And the same goes to zsh:

```bash
source /home/$USER/PathToThis/.zshrc
```

Also, if you are using zsh, you should add the custom theme (dpoggi-linebreak.zsh-theme) to your oh-my-zsh theme folder.

eg.

```bash
cp ~/PathToThis/mygentoo.zsh-theme ~/.oh-my-zsh/themes
```
