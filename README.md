## Basic Programs

These programs were installed for general use. 
Below is a table listing the programs, their use, and any associated files.

```bash
sudo apt-get install chromium arc-theme lxappearance git gnome-tweak-tool

sudo snap install spotify slack mailspring

sudo snap install sublime-text --classic
```

| Program | Reason | Associated Files |
| --- | --- | --- |
| Chromium | General Browsing and Work | |
| Arc-theme | Theme to make Ubuntu darker | |
| Lxappearance | Used to apply arc-theme & San Fran font | .fonts && arc-theme |
| Sublime Text 3 | Editor | |
| Git | Version control for programs and dotfiles | |
| Gnome Tweak Tool | For using gTile | |

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

Install gTile

```bash
git clone https://github.com/gTile/gTile.git ~/.local/share/gnome-shell/extensions/gTile@vibou
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

## For Lab (Genetics Tools)

Java for running Trimmomatic-0.38

```bash
sudo apt-get isntall default-jre
```

Trimmomatic-0.38 for cleaning up reads

<http://www.usadellab.org/cms/?page=trimmomatic>

SPAdes v3.12 for assembly

<http://cab.spbu.ru/files/release3.12.0/manual.html>

Go to the directory you want SPAdes installed in.
in $HOME make the bin directory

```bash
mkdir bin
wget http://cab.spbu.ru/files/release3.12.0/SPAdes-3.12.0-Linux.tar.gz
tar -xzf SPAdes-3.12.0-Linux.tar.gz
rm SPAdes-3.12.0-Linux.tar.gz
cd SPAdes-3.12.0-Linux/bin/
```

## Aliases

These will be put in '~/.bashrc' at the end of the file

```bash
alias vpn='/opt/cisco/anyconnect/bin/vpnui'
alias uga='ssh jb14470@sapelo2.gacrc.uga.edu'
alias ugat='ssh jb14470@xfer.gacrc.uga.edu'
alias trimmomatic='java -jar ~/bin/Trimmomatic-0.38/trimmomatic-0.38.jar'
alias spades='~/bin/SPAdes-3.12.0-Linux/bin/spades.py'
```

## Additional Instructions

'.fonts/' should be placed in the home directory. Use lxappearance to change the theme to 'arc-dark' and the font to 'San Fran 13 Regular'.

Open chrome and install the arc-dark theme.

This should be the end... (I hope) 