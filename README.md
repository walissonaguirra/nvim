# Setup Neovim
![Print Screen Neovim](https://raw.githubusercontent.com/walissonaguirra/nvim/master/Screenshot_20201226_073112.png)

### Plugins ativos
* [Vim Javascript](https://github.com/pangloss/vim-javascript#readme) Pacote JavaScript para vim, destaque de sintaxe e recuo aprimorado
* [Auto Pairs](https://github.com/jiangmiao/auto-pairs#readme) Insira ou exclua colchetes, parênteses, aspas em par.
* [Dracula theme](https://draculatheme.com/vim) Tema escuro para Vim
* [Nerdtree](https://github.com/preservim/nerdtree#the-nerdtree-) explorador de arquivos para o editor Vim

### Instalando Neovim
Linux [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim#debian)
```sh
sudo apt install neovim 
```

### Instalando gerenciador de plugins
Linux [Vim-plug](https://github.com/junegunn/vim-plug#neovim)
```sh 
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### Editando o arquivo de configuração
Para macOS e Linux, o arquivo de configuração do Neovim está localizado em ```sh ~/.config/nvim/init.vim```.
```sh 
cd ~/.config/nvim` &&
  git clone https://github.com/walissonaguirra/nvim.git
```

Para que as alterações tenham efeito, você precisará instalar o plug-in primeiro e recarregar o editor da seguinte forma: [Link de referência](https://github.com/junegunn/vim-plug#usage)
```sh 
nvim + PlugInstall
```

### Atalhos
* ``` Ctrl + n ``` Abrir explorador de arquivos
* ``` Ctrl + b ``` Abrir e Terminal integrado
