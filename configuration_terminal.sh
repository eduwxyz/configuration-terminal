#!/bin/bash
#author: Eduardo Machado 
#Date: 13 de Janeiro de 2023

echo "Bem vindo a configuração"
sleep 4s
clear

echo "Instalando zsh..."
echo "--------------------------"
sudo apt install zsh
echo "-------------------------"
echo "Download finalizado"
sleep 4s
clear

echo "Instalando o curl..."
echo "-------------------------"
sudo apt install curl
echo "-------------------------"
echo "Download finalizado"
sleep 4s
clear


echo "instalando o ohmyzsh..."
echo "--------------------------------"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "Download finalizado"
sleep 4s 
clear 


echo "Instalando o plugin fast-syntax-highlight..."
echo "--------------------------------"
git clone https://github.com/z-shell/F-Sy-H ~/path/to/fsh
echo "-------------------------"
echo "Download finalizado"
#Adicione este comando ao seu .zshrc: source ~/path/to/fsh/F-Sy-H.plugin.zsh
sleep 4s
clear

echo "Instalando o plugin zsh-autosuggestions..."
echo "--------------------------------"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
echo "-------------------------"
echo "Download finalizado"
#Adicione o zsh-autosuggestions na sua lista de plugins no arquivo .zshrc
sleep 4s
clear 

echo "Instalando o plugin zsh-completions.."
echo "--------------------------------"
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions
echo "-------------------------"
echo "Download finalizado"
#Adicione o fpath em seu arquivo .zshrc, logo após a linha de: source "$ZSH/oh-my-zsh.sh"
sleep 4s
clear 

echo "Instalando o powerlevel10k"
echo "--------------------------------"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
#Defina sua variável ZSH_THEME como recebendo o valor de powerlevel10k/powerlevel10k no seu arquivo .zshrc
echo "-------------------------"
echo "Download finalizado"
sleep 4s
clear 


echo "Espero que esse script tenha sido útil. Até a próxima!!!"




 
