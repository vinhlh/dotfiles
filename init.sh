# Install homebrew and friends
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

./brew.sh
./brew-cask.sh
./npm-modules.sh
sh .osx


git config --global user.email "vinh.ninja@icloud.comm"
git config --global user.name "Vinh Le"
git config --global user.signingkey 3A6EC840
git config --global commit.gpgsign true

cp encrypted/fonts/* ~/Library/Fonts

cp gpg.conf ~/.gnupg
cp encrypted/.sshconfig ~/.ssh/config
