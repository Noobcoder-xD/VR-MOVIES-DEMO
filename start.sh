if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Noobcoder-xD/VR-MOVIES-DEMO.git /VR-MOVIES-DEMO
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /VR-MOVIES-DEMO 
fi
cd /VR-MOVIES-DEMO 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py.
