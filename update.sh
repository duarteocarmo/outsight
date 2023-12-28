echo "Updating"
cd /root/projects/outsight && git add . && git diff --staged --quiet || (git commit -m "Auto commit" && git push origin master)
echo "Done!"
