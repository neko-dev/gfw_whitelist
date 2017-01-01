git stage gfw_whitelist.txt
git commit  -m "$(echo $(date --rfc-2822 -u) UTC)"
git push
