if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/DKBOTx/AutoFilterbotv4.git
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Autofilterbotv4
fi
cd /Autofilterbotv4
pip3 install -U -r requirements.txt
echo "Starting Bot.... made by πΏπ π½πππ­"
python3 bot.py
