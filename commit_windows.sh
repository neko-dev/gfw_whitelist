git stage gfw_whitelist.txt
git commit -a -m "$(echo $(date --rfc-2822)|sed -n -e 's/\+0800/CST/p')"
git push
