# Mi Configuración de Neovim

Básicamente esto (por ahora) un backup de la configuración actual que utilizo
para Neovim. Aún no es definitiva, ya que tiene algunos errores con algunos plugins,
en especial con Tmux; sin embargo, funciona decentemente para trabajar de manera adecuada. 

Esta configuración es básica, pero servirá de referencia para continuar mejorando
lo necesario hasta lograr la herramienta perfecta para mí.

## Comenzando 🚀

La versión de Neovim que estoy utilizando es la 0.8.0, aunque también funciona 
con versiones anteriores, incluso es compatible con Vim.

Aunque se suele escribir todo el código en un único archivo llamado: init.vim
he decidido separarlo en archivos diferentes, según su clacificacón: "plugins", 
"Temas", "Configuraciones generales", "Configuraciones de plugins" y "Mapeo de Teclado"


### Directorios de configuración :file_folder:

Todos los directorios se encuentran en la ruta: "~/.config/nvim/"

```
mkdir ~/.config/nvim
git clone https://github.com/Jacob-Jauregui/Nvim-Config.git
mv ./Nvim-Config/* ~/.config/nvim/ 
```


Aquí estarán los siguientes archivos:

 🛠️ Configuración general. 

```
"~/.config/nvim/general/settings.vim"
```
:art: Temas

```
"~/.config/nvim/themes/appearance.vim"
```
:electric_plug: Plugins

```
"~/.config/nvim/plugins/vim-plugins.vim"
```
:wrench: Configuración de plugins

```
"~/.config/nvim/plugins/vim-plugins-config.vim"
```
:computer: Atajos y comandos personalizados

```
"~/.config/nvim/mapping/keymaps.vim"
```
:warning: El archivo principal se encontrará en "~/.config/nvim/init.vim"
desde ese archivo se llamarán a todas las configuraciones y plugins mediante:

```
source $HOME/.config/nvim/<directory>/<file.vim>
```
...
