wget https://repo.anaconda.com/archive/Anaconda3-2019.07-Linux-x86_64.sh
chmod +x Anaconda3-2019.07-Linux-x86_64.sh
./Anaconda3-2019.07-Linux-x86_64.sh -b
~/anaconda3/bin/conda init
source ~/.bashrc
conda install -y -c anaconda pip
pip install -r requirements.txt
