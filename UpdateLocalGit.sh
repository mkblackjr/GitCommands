cd ~/Documents/GithubRepositories/MVS/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all

cd ~/Documents/GithubRepositories/WaterQuality/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all

cd ~/Documents/GithubRepositories/PythonHelperScripts/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all

cd ~/Documents/GithubRepositories/GitCommands/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all

cd ~/Documents/GithubRepositories/HomeProjects/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all