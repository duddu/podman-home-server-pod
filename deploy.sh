export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin" && git clone git@github.com:${{ github.repository }}.git /tmp/${{ github.run_id }} && cd /tmp/${{ github.run_id }} && git-crypt unlock && HOME=/Users/duddu ./home-server-pod-start.sh' && rm -rf /tmp/${{ github.run_id }}
