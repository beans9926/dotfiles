#!/usr/bin/zsh
#
#
echo "Competitive programming it is then..."
cd $HOME/code/;
tmux new-session -d -s programming_session; 
tmux send-keys -t programming_session "nvim" ENTER;
tmux a;
