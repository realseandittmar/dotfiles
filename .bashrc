echo "export PATH=$PATH:~/.local/bin" >> ~/.bashrc
echo "source ~/.bashrc" >> ~/.bash_profile 
alias sherlock="sherlock --verbose --folderoutput './sherlock' --csv --folderoutput "./sherlock" --nsfw --timeout 5"
alias txt2md='for file in *.txt; do mv -v "$file" "${file%.txt}.md"; done
curl -LsSf https://astral.sh/uv/install.sh | sh

