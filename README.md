# josean-martinez-nvim-setup

Reference: <https://youtu.be/6pAG3BHurdM?si=Q0VccoqBz6IqMUMq>

1. Run `(type -p wget >/dev/null || (sudo apt update && sudo apt-get install wget -y)) && sudo mkdir -p -m 755 /etc/apt/keyrings && wget -qO- https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo tee /etc/apt/keyrings/githubcli-archive-keyring.gpg > /dev/null && sudo chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg && echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null && sudo apt update && sudo apt install gh -y` (source: https://github.com/cli/cli/blob/trunk/docs/install_linux.md)
2. Run `gh auth login`
3. Run `cd ~/`
4. Run `git clone https://github.com/rhit-shirakrk/terminal-setup.git ~/.config/nvim`
