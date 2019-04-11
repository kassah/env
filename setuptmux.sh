#!/bin/bash
MAINDIR=${HOME}/bin/kassah
# wget https://github.com/jonmosco/kube-tmux/raw/master/kube.tmux
mkdir -p ${HOME}/.tmux
cp ${MAINDIR}/kube.tmux ${HOME}/.tmux/kube.tmux
echo 'set -g status-right "#(/bin/bash $HOME/.tmux/kube.tmux 250 red cyan)"' > ${HOME}/.tmux.conf
echo 'set -g status-interval 5' >> ${HOME}/.tmux.conf
echo 'set -g status-bg colour235' >> ${HOME}/.tmux.conf
echo 'set -g status-fg white' >> ${HOME}/.tmux.conf
echo 'set-option -g status-position top'  >> ${HOME}/.tmux.conf
