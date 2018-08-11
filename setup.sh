

# Setup using virtualenv with python3.7
brew install python
sudo easy_install pip
pip install --upgrade virtualenv
virtualenv --system-site-packages -p python3 .
source ./bin/activate
easy_install -U pip
pip3.7 install --upgrade  https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-1.10.0-py3-none-any.whl

