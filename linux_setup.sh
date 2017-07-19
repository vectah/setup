# emacs setup
# ============================================================
# echo "====================================================="
# echo "Getting Emacs, git, spacemacs, and personal spacemacs"
# echo "====================================================="
# sudo pacman -S emacs
# sudo pacman -S git
# git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
# mkdir ~/spacemacs
# git clone https://github.com/vectah/spacemacs ~/spacemacs
# cp ~/spacemacs/.spacemacs ~/.spacemacs
# echo "Don't forget to run M-x install-irony server when runnning emacs"
# ===========================================================

# shell setup
# echo "====================================================="
# echo "Getting tmux"
# echo "====================================================="
# sudo pacman -S tmux

# utilities
# echo "====================================================="
# echo "Getting wget"
# echo "====================================================="
# sudo pacman -S wget

# c development setup
# echo "====================================================="
# echo "Development Tools"
# echo "====================================================="

# echo "====================================================="
# echo "Getting Make"
# echo "====================================================="
# sudo pacman -S make


# echo "====================================================="
# echo "Getting Clang"
# echo "====================================================="
# sudo pacman -S clang

# echo "====================================================="
# echo "Getting ctags and python-pygments"
# echo "====================================================="
# sudo pacman -S ctags python-pygments

# echo "====================================================="
# echo "Getting Global Version 6.5.7"
# echo "====================================================="
# mkdir ~/global
# cd ~/global
# wget http://tamacom.com/global/global-6.5.7.tar.gz
# tar xvf global-6.5.7.tar.gz
# cd global-6.5.7
# ./configure --with-exuberant-ctags=/usr/bin/ctags
# make
# sudo make install
# cd ~/global/
# rm global-6.5.7.tar.gz
# cp ~/global/global-6.5.7/gtags.conf ~/.globalrc
# echo export GTAGSLABEL=pygments >> .profile

# echo "====================================================="
# echo "Getting cmake -- needed for installing irony server"
# echo "====================================================="
# sudo pacman -S cmake

# echo "====================================================="
# echo "Applications - chromium"
# echo "====================================================="
# sudo pacman -S chromium

# echo "====================================================="
# echo "Common lisp"
# echo "====================================================="
# sudo pacman -S sbcl

