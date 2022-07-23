if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/TechnoMindz/Extra_Feature_Bot.git /Extra_Feature_Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Extra_Feature_Bot
fi
cd /Extra_Feature_Bot
pip3 install -U -r requirements.txt
echo "Starting Techno Mindz ❄️❄️ "
python3 bot.py
