# configuration-terminal

Repositório criado para facilitar a configuração do terminal no linux.

# Importante

Apesar do script efetuar o download de tudo que é necessário, para ativar é necessário que você manualmente adicione algumas coisas ao seu arquivo .zshrc que será criado após a instalação do ohmyzsh.

# Fast-syntax-highlight

![image](https://raw.githubusercontent.com/z-shell/F-Sy-H/main/docs/images/theme.png)

Após o download do plugin fast-syntax-highlight, é necessário adicionar a seguinte linha dentro do seu arquivo .zshrc:
`source ~/path/to/fsh/F-Sy-H.plugin.zsh`

# Zsh-autosuggestions

<a href="https://asciinema.org/a/37390" target="_blank"><img src="https://asciinema.org/a/37390.png" width="400" /></a>

Após o download do plugin Zsh-autosuggestions, é necessário adicionar a seguinte linha dentro do seu arquivo .zshrc:

```plugins=(
    # other plugins...
    zsh-autosuggestions
)
```

# Zsh-completions

Após o download do plugin Zsh-completions, é necessário adicionar a seguinte linha dentro do seu arquivo .zshrc, logo em baixo da linha com source `"$ZSH/oh-my-zsh.sh"`:

```
fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions/src
```

# powerlevel10k

![image](https://raw.githubusercontent.com/romkatv/powerlevel10k-media/master/powerline-imperfections.png)

Após o download do tema powerlevel10k, é necessário adicionar a seguinte linha dentro do seu arquivo .zshrc:

````
ZSH_THEME="powerlevel10k/powerlevel10k```
````

# Referências

1. https://github.com/zsh-users/zsh-autosuggestions
2. https://github.com/zdharma/fast-syntax-highlighting
3. https://github.com/romkatv/powerlevel10k#oh-my-zsh
4. https://github.com/zsh-users/zsh-completions
