#adding comment to push

# SYNC LOCAL VERSION OF WEBSITE TO GU-DOMAINS SERVER
rsync -alvr _site/ smithnat@gtown.reclaimhosting.com:/home/smithnat/public_html/anly560

# PUSH GIT REPO TO THE CLOUD FOR BACKUP
# DATE=$(date +"DATE-%Y-%m-%d-TIME-%H-%M-%S")
# message="GITHUB-UPLOAD:$DATE";
# echo "commit message = "$message; 
# git add ./; 
# git commit -m $message; 
# git push
