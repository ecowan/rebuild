# So you've screwed up the computer again....

sudo apt install -y zsh git python3-pip emacs htop openssh-server
sudo pip3 install virtualenv

cd ~/Downloads &&
    wget "https://download.jetbrains.com/idea/ideaIU-2017.3.2.tar.gz" &&
    tar xfz ideaIU-2017.3.2.tar.gz
    gvfs-trash ideaIU-2017.3.2.tar.gz &&
    mkdir ~/Applications &&
    mv ideaIU-2017.3.2/ ~/Applications &&
    cd ~


# oh my zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

mkdir ~/.ssh
sudo cp -r /old_hd/home/ecowan/.ssh/* ~/.ssh
sudo chmod -R 400 ~/.ssh/*
echo "ssh-add ~/.ssh/*" > ~/.zshrc
