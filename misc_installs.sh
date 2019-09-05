curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
# TODO move dot files
nvim +PlugInstall +qall

hd ~/tools
git clone --depth=1 --recursive https://github.com/MaskRay/ccls
pushd ccls
cmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release -DCMAKE_PREFIX_PATH=/usr/lib/llvm-7
cmake --build Release
popd
popd

curl -sL install-node.now.sh/lts > node.sh
chmod +x node.sh
sudo ./node.sh -y
rm node.sh
