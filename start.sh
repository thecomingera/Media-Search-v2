echo "Cloning Repo, Please Wait..."
git clone -b main https://github.com/Anonymous-18110/mrproviderx.git /mrproviderx
cd /mrproviderx
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
