echo "Cloning Repository"
git clone https://github.com/pawanjaatpk/URL-Shortener-V2.git /URL-Shortener-V2
cd /URL-Shortener-V2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
