if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/anmol0700k/Evamaria.git /Captain-v2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Captain-v2
fi
cd /Captain-v2
pip3 install -U -r requirements.txt
echo "Starting πΌπΊπ½ π±πΎππ....π₯π₯"
python3 bot.py
