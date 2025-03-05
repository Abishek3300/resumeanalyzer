clear
sudo yum update -y
sudo yum install python3-pip -y
pip3 install fastapi uvicorn boto3
nano app.py
uvicorn app:app --host 0.0.0.0 --port 8000
pip install python-multipart
python3 --version
sudo amazon-linux-extras enable python3.11
sudo yum install python3.11 -y
sudo alternatives --config python  # Choose Python 3.11 if prompted
python3 --version  # Verify Python 3.11 is active
sudo yum groupinstall -y "Development Tools"
sudo yum install -y gcc gcc-c++ make zlib-devel bzip2 bzip2-devel readline-devel sqlite sqlite-devel                     openssl-devel xz xz-devel libffi-devel
python3.11 --version
python3 --version
sudo yum groupinstall -y "Development Tools"
sudo yum install -y gcc gcc-c++ make zlib-devel bzip2 bzip2-devel readline-devel sqlite sqlite-devel                     openssl-devel xz xz-devel libffi-devel
cd /usr/src
sudo curl -O https://www.python.org/ftp/python/3.11.6/Python-3.11.6.tgz
sudo tar xzf Python-3.11.6.tgz
cd Python-3.11.6
sudo ./configure --enable-optimizations
sudo make -j$(nproc)
sudo make altinstall
/usr/local/bin/python3.11 --version
sudo alternatives --install /usr/bin/python3 python3 /usr/local/bin/python3.11 1
sudo alternatives --config python3  # Select Python 3.11
sudo yum install python3-pip -y
pip3 install python-multipart fastapi uvicorn boto3
sudo yum install -y gcc gcc-c++ make zlib-devel bzip2 bzip2-devel readline-devel                     sqlite sqlite-devel openssl-devel xz xz-devel libffi-devel
cd /usr/src
sudo rm -rf Python-3.11.6  # Remove previous build
sudo curl -O https://www.python.org/ftp/python/3.11.6/Python-3.11.6.tgz
sudo tar xzf Python-3.11.6.tgz
cd Python-3.11.6
# Configure Python with OpenSSL support
sudo ./configure --enable-optimizations --with-openssl=/usr/include/openssl
sudo make -j$(nproc)
sudo make altinstall
python3 -c "import ssl; print(ssl.OPENSSL_VERSION)"
python3 -m ensurepip --default-pip
pip3 install --upgrade pip
pip3 install python-multipart fastapi uvicorn boto3
sudo yum groupinstall -y "Development Tools"
sudo yum install -y gcc gcc-c++ make zlib-devel bzip2 bzip2-devel     readline-devel sqlite sqlite-devel openssl-devel     xz xz-devel libffi-devel
cd /usr/src
sudo rm -rf Python-3.11.6  # Remove any broken installation
sudo curl -O https://www.python.org/ftp/python/3.11.6/Python-3.11.6.tgz
sudo tar xzf Python-3.11.6.tgz
cd Python-3.11.6
sudo ./configure --enable-optimizations --with-openssl=/usr/include/openssl
sudo make -j$(nproc)
sudo make altinstall
python3.11 -c "import ssl; print(ssl.OPENSSL_VERSION)"
sudo yum groupinstall -y "Development Tools"
sudo yum install -y gcc gcc-c++ make     zlib-devel bzip2 bzip2-devel     readline-devel sqlite sqlite-devel     openssl-devel xz xz-devel libffi-devel
sudo rm -rf /usr/local/lib/python3.11
sudo rm -rf /usr/local/bin/python3.11
sudo rm -rf /usr/local/include/python3.11
cd /usr/src
sudo rm -rf Python-3.11.6  # Clean up any broken installation
sudo curl -O https://www.python.org/ftp/python/3.11.6/Python-3.11.6.tgz
sudo tar xzf Python-3.11.6.tgz
cd Python-3.11.6
sudo ./configure --enable-optimizations --with-openssl=/usr/include/openssl
sudo ./configure --enable-optimizations --with-openssl=/usr
sudo make -j$(nproc)
sudo make altinstall
uvicorn app:app --host 0.0.0.0 --port 8000
sudo yum install -y gcc gcc-c++ make     zlib-devel bzip2 bzip2-devel readline-devel     sqlite sqlite-devel openssl-devel     libffi-devel xz-devel
cd /usr/src/Python-3.11.6
sudo ./configure --enable-optimizations --with-ssl-default-suites=openssl
sudo make -j$(nproc)
sudo make altinstall
python3.11 -c "import ssl; print(ssl.OPENSSL_VERSION)"
cd /usr/src/Python-3.11.6
sudo make -j$(nproc)
sudo make altinstall
cd /usr/src/Python-3.11.6
sudo make -j$(nproc)
sudo make altinstall
cd /usr/src/Python-3.11.6
sudo make -j$(nproc)
sudo make altinstall
python3.11 --version
python3.11 -c "import ssl; print(ssl.OPENSSL_VERSION)"
sudo yum install -y gcc gcc-c++ make     zlib-devel bzip2 bzip2-devel readline-devel     sqlite sqlite-devel openssl-devel     libffi-devel xz-devel
cd /usr/src/Python-3.11.6
sudo ./configure --enable-optimizations --with-ssl-default-suites=openssl
sudo make -j$(nproc)
sudo make altinstall
python3.11 -c "import ssl; print(ssl.OPENSSL_VERSION)"
sudo yum install -y gcc gcc-c++ make     zlib-devel bzip2 bzip2-devel readline-devel     sqlite sqlite-devel openssl-devel     libffi-devel xz-devel
cd /usr/src/Python-3.11.6
sudo ./configure --enable-optimizations --with-ssl-default-suites=openssl
sudo make -j$(nproc)
sudo make altinstall
uvicorn app:app --host 0.0.0.0 --port 8000
pip install uvicorn
python3 --version
python3 -m ensurepip --default-pip
pip3 --version
pip3 install --user uvicorn fastapi python-multipart boto3
sudo yum groupinstall -y "Development Tools"
sudo yum install -y gcc gcc-c++ make zlib-devel bzip2 bzip2-devel readline-devel sqlite sqlite-devel openssl-devel libffi-devel
cd ~/Python-3.11.6  # Navigate to the Python source directory
./configure --enable-optimizations --with-openssl=/usr/include/openssl
make -j$(nproc)
sudo make altinstall
cd ~/Python-3.11.6  # Navigate to the Python source directory
./configure --enable-optimizations --with-openssl=/usr/include/openssl
make -j$(nproc)
sudo make altinstall
sudo rm -rf /usr/local/bin/python3*
sudo rm -rf /usr/local/lib/python3*
sudo yum groupinstall -y "Development Tools"
sudo yum install -y gcc gcc-c++ make zlib-devel bzip2 bzip2-devel readline-devel     sqlite sqlite-devel openssl-devel libffi-devel xz-devel
cd ~
curl -O https://www.python.org/ftp/python/3.11.6/Python-3.11.6.tgz
tar xvf Python-3.11.6.tgz
cd Python-3.11.6
./configure --enable-optimizations --with-openssl=/usr/include/openssl
make -j$(nproc)
sudo make altinstall
aws lambda add-permission   --function-name ResumeTextExtractor   --statement-id s3invoke   --action lambda:InvokeFunction   --principal s3.amazonaws.com   --source-arn arn:aws:s3:::resume-analyzer-bucket99   --source-account <YOUR_AWS_ACCOUNT_ID>
aws lambda add-permission --function-name ResumeTextExtractor --statement-id s3invoke --action lambda:InvokeFunction --principal s3.amazonaws.com --source-arn arn:aws:s3:::resume-analyzer-bucket99 --source-account 597088032288
exit
cd ~/Python-3.11.6
make -j$(nproc)
sudo make altinstall
python3.11 --version
python3.11 -c "import ssl; print(ssl.OPENSSL_VERSION)"
sudo yum install -y gcc gcc-c++ make zlib-devel bzip2 bzip2-devel readline-devel sqlite sqlite-devel openssl-devel libffi-devel
cd ~/Python-3.11.6
./configure --enable-optimizations --with-openssl=/usr/include/openssl
make -j$(nproc)
sudo make altinstall
python3.11 -c "import ssl; print(ssl.OPENSSL_VERSION)"
sudo yum groupinstall -y "Development Tools"
sudo yum install -y gcc gcc-c++ make     zlib-devel bzip2 bzip2-devel     readline-devel sqlite sqlite-devel     openssl-devel libffi-devel
cd /usr/local/src
sudo curl -O https://www.openssl.org/source/openssl-1.1.1w.tar.gz
sudo tar -xvf openssl-1.1.1w.tar.gz
cd openssl-1.1.1w
sudo ./config --prefix=/usr/local/openssl --openssldir=/usr/local/openssl
sudo make -j$(nproc)
sudo make install
sudo rm -rf /usr/local/src/openssl-1.1.1w*
cd /usr/local/src
sudo wget https://www.openssl.org/source/openssl-1.1.1w.tar.gz
ls -lh openssl-1.1.1w.tar.gz
sudo tar -xvzf openssl-1.1.1w.tar.gz
cd openssl-1.1.1w
sudo ./config --prefix=/usr/local/openssl --openssldir=/usr/local/openssl
sudo make -j$(nproc)
sudo make install
/usr/local/openssl/bin/openssl version -a
ls -lh /usr/local/openssl/lib/
echo "/usr/local/openssl/lib" | sudo tee -a /etc/ld.so.conf.d/openssl-1.1.1w.conf
sudo ldconfig
ldconfig -p | grep ssl
python3.11 -c "import ssl; print(ssl.OPENSSL_VERSION)"
cd ~/Python-3.11.6
./configure --enable-optimizations --with-openssl=/usr/local/openssl
make -j$(nproc)
sudo make altinstall
python3.11 -c "import ssl; print(ssl.OPENSSL_VERSION)"
python3.11 -m uvicorn --version
python3.11 -m ensurepip --default-pip
python3.11 -m pip install --upgrade pip
python3.11 -m pip install --user uvicorn
python3.11 -m uvicorn --version
uvicorn app:app --host 0.0.0.0 --port 8000
cd ~
python3.11 -m uvicorn --version
uvicorn app:app --host 0.0.0.0 --port 8000
python3.11 -m pip install --user fastapi
python3.11 -c "import fastapi; print(fastapi.__version__)"
uvicorn app:app --host 0.0.0.0 --port 8000
python3.11 -m pip install --user boto3
python3.11 -c "import boto3; print(boto3.__version__)"
uvicorn app:app --host 0.0.0.0 --port 8000
python3.11 -m pip install --user python-multipart
python3.11 -c "import multipart; print(multipart.__version__)"
uvicorn app:app --host 0.0.0.0 --port 8000
clear
cat app.py
aws lambda add-permission --function-name TextractResumeProcessor   --statement-id s3invoke   --action lambda:InvokeFunction   --principal s3.amazonaws.com   --source-arn arn:aws:s3:::resume-analyzer-bucket99   --source-account 597088032288
aws lambda add-permission --function-name TextractResumeProcessor   --statement-id s3invoke   --action lambda:InvokeFunction   --principal s3.amazonaws.com   --source-arn arn:aws:s3:::resume-analyzer-bucket99   --source-account 597088032288   --region us-east-1
aws configure
aws lambda add-permission --function-name TextractResumeProcessor   --statement-id s3invoke   --action lambda:InvokeFunction   --principal s3.amazonaws.com   --source-arn arn:aws:s3:::resume-analyzer-bucket99   --source-account 597088032288   --region us-east-1
df -h
aws lambda list-functions | grep TextractResumeProcessor
aws lambda invoke     --function-name TextractResumeProcessor     --payload '{ "filename": "abishekresume4" }'     response.json     --region us-east-1
cat response.json
aws lambda invoke     --function-name TextractResumeProcessor     --payload '{ "filename": "abishekresume4.pdf" }'     response.json     --region us-east-1
aws logs describe-log-groups --region us-east-1
aws logs tail /aws/lambda/TextractResumeProcessor --region us-east-1 --follow
aws logs describe-log-streams --log-group-name /aws/lambda/TextractResumeProcessor --region us-east-1 --order-by LastEventTime --descending
