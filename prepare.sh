conda create -n HRN python=3.10.9
conda activate HRN
sudo apt-get install -y g++ cmake build-essential
pip install -r requirements.txt
pip install --no-index --no-cache-dir pytorch3d -f https://dl.fbaipublicfiles.com/pytorch3d/packaging/wheels/py310_cu121_pyt212/download.html
gdown --folder --id 1qI3-5GKxEDbQBSUCwDWmH15uWU3Ka5LS
