yum install sudo -y
sudo yum install python3 -y
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py
source $WORKSPACE/mypython/bin/activate
pip install pip --upgrade
pip install boto3
python  $WORKSPACE/creds.py
