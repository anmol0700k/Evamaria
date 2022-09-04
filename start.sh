if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Anmolkanchru/Captain-v2.git /Captain-v2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Captain-v2
fi
cd /Captain-v2
pip3 install -U -r requirements.txt
echo "Starting 𝙼𝙺𝙽 𝙱𝙾𝚃𝚉....🔥🔥"
python3 bot.py
