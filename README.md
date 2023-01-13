# configuration-terminal

Repositório criado para facilitar a configuração do terminal no linux.

# Importante

Apesar do script efetuar o download de tudo que é necessário, para ativar é necessário que você manualmente adicione algumas coisas ao seu arquivo .zshrc que será criado após a instalação do ohmyzsh.

# Fast-syntax-highlight

Após o download do plugin fast-syntax-highlight, é necessário adicionar a seguinte linha dentro do seu arquivo .zshrc:
`source ~/path/to/fsh/F-Sy-H.plugin.zsh`

# Zsh-autosuggestions

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

Após o download do tema powerlevel10k, é necessário adicionar a seguinte linha dentro do seu arquivo .zshrc:
`ZSH_THEME="powerlevel10k/powerlevel10k`
