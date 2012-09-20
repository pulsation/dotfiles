export HISTFILESIZE=0
export MOZILLA_FIVE_HOME=/usr/lib64/firefox-6/
export EDITOR=vim
export PS1="\[\033[0;33m\][\!]\`if [[ \$? = "0" ]]; then echo "\\[\\033[32m\\]"; else echo "\\[\\033[31m\\]"; fi\`[\u.\h: \`if [[ `pwd|wc -c|tr -d " "` > 18 ]]; then echo "\\W"; else echo "\\w"; fi\`]\$\[\033[0m\] "; echo -ne "\033]0;`hostname -s`:`pwd`\007"
export PATH=$PATH:/usr/pkg/bin:/usr/pkg/sbin:/home/psamlong/bin:/home/psamlong/bin/node-0.6.19/bin/:/home/psamlong/android-sdks/tools:/home/psamlong/android-sdks/platform-tools:/var/lib/gems/1.8/bin/
alias vim=/opt/bin/vim
alias gvim=/opt/bin/gvim
source ~/src/git/nvm/nvm.sh
