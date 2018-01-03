cd ~/Documents/Professional/MichiganAerospace/GithubRepositories/MVS/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all

cd ~/Documents/Professional/MichiganAerospace/GithubRepositories/WaterQuality/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all

cd ~/Documents/Professional/MichiganAerospace/GithubRepositories/PythonHelperScripts/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all

cd ~/Documents/Professional/MichiganAerospace/GithubRepositories/GitCommands/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all

cd ~/Documents/Personal/HomeProjects/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all
