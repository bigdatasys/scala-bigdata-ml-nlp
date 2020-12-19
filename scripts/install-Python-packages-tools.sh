echo "Install Python 3.7.4 with packages and tools on Debian 9.7 x64"
sudo apt-get update && sudo apt-get -y upgrade
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev wget
sudo apt install curl
curl -O https://www.python.org/ftp/python/3.7.4/Python-3.7.4.tar.xz
tar -xf Python-3.7.4.tar.xz
cd Python-3.7.4
./configure --enable-optimizations
nproc
make -j 4
sudo make altinstall
python3.7 --version
echo "installing third-party modules for Python with Pip:"
apt install python-pip
pip install --upgrade pip
apt install -y python3-pip
echo "installing packages and development tools for setup for the programming environment:"
apt install build-essential libssl-dev libffi-dev python3-dev
apt install -y python3-venv
mkdir environments && cd environments
python3.7 -m venv my_env
ls my_env
source my_env/bin/activate
deactivate
echo "install pandas & numpy:"
pip install pandas
pip install scikit-learn
pip install sklearn
pip install -U turicreate
echo "END of PROCESS: Install Python 3.7.4 on Debian 9.7 x64"