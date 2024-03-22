#!/usr/bin/zsh
#
#
echo "Success is the sum of small efforts, repeated...";
sleep 2;
cd $HOME/code/;
python -m webbrowser https://codeforces.com;
python -m webbrowser https://cplusplus.com;
python -m webbrowser https://en.cppreference.com/w;
tmux new-session -d -s programming_session; 
tmux send-keys -t programming_session "nvim" ENTER;
tmux a;
