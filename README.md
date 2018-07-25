## Basic Programs

These programs were installed for general use. 
Below is a table listing the programs, their use, and any associated files.

```bash
sudo apt-get install chromium htop neofetch blueman i3 arc-theme lxappearance
compton scrot imagemagick i3blocks arandr pavucontrol feh ranger vim git

sudo snap install spotify slack mailspring
```

| Program | Reason | Associated Files |
| --- | --- | --- |
| Chromium | General Browsing and Work | |
| Htop | A system manager | |
| Neofetch | System information | |
| Blueman | Managing Bluetooth in i3 | |
| i3 | i3 window 'tiling' manager | i3/config && i3/key.png && i3/scripts &&
.fonts |
| Arc-theme | Theme to make Ubuntu darker | |
| Lxappearance | Used to apply arc-theme & San Fran font | .fonts && arc-theme |
| Compton | For adding sweet transitions | |
| Scrot | For taking screenshots | |
| Imagemagick | For centering an image with i3lock | |
| i3blocks | For sprucing up the i3bar | i3/i3blocks.conf |
| Arandr | For aranging monitors | |
| Pavucontrol | For controling volume | |
| Feh | For setting desktop background | |
| Ranger | Terminal based file manager with vim-like controls | |
| Vim | Editor | .vimrc |
| Git | Version control for programs and dotfiles | |

## Programs That Require a '.deb' Download

These programs are more specific to my workflow.
Below is a table listing the programs and their use.

Install Dropbox

<https://www.dropbox.com/install-linux>

```bash
sudo dpkg -i ./dropbox...
sudo apt-get install -f
```

Install Cisco AnyConnect

<https://eits.uga.edu/access_and_security/infosec/tools/vpn/>

```bash
sudo dpkg -i ./anyconnect...
sudo apt-get install -f
```

Install Master PDF Editor 5

<https://code-industry.net/free-pdf-editor/#get>

```bash
sudo dpkg -i ./master-pdf-editor...
sudo apt-get install -f
```

Install ukuu

```bash
sudo apt-add-repository -y ppa:teejee2008/ppa
sudo apt-get update
sudo apt-get install ukuu
sudo ukuu-gtk
```

| Program | Use |
| --- | --- |
| Dropbox | For easy caryover between machines & backup |
| Anyconnect | For remote connection to UGA clusters |
| Master PDF Editor 5 | For better PDF editing |
| Ukuu | For installing new kernals easily |

## Programming Languages

These are more self explanitory.

R Programming Language

```bash
sudo apt-get install r-base-core
```

LaTeX Programming Language
```bash
sudo apt-get install texlive-latex-base
```

## Additiona Instructions

I would recommend downloading all the programs and then moving the whole 'i3/'
directory to '~/.config'. '.vimrc' & '.fonts/' should be placed in the home
directory.  

After downloading i3 you must restart your computer and select it before
logging in. There should be a gear next to the log in prompt for selection.

After i3 is selected press mod+d (Super + d) and type 'lxappearance'. Hit enter
and use lxappearance to change the theme to 'arc-dark' and the font to 'San Fran
13 Regular'. 

Open chrome and install the arc-dark theme.

This should be the end... (I hope) 
