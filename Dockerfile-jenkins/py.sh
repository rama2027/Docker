yum install sudo -y
sudo yum install python3 -y
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py
pip install virtualenv
virtualenv mypython
source $WORKSPACE/mypython/bin/activate
pip install pip --upgrade
pip install boto3
