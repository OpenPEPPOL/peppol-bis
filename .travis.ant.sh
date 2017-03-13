sudo apt-get install expect-dev moreutils
cd script
unbuffer ant build-all | awk '{ print strftime("[%H:%M:%S]"), $0; }'  | grep "##teamcity"
