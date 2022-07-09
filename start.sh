echo "Cloning Repo, Please Wait..."
git clone -b main https://github.com/thecomingera/Media-Search-v2.git /Media-Search-v2
cd /Media-Search-v2
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
