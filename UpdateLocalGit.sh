cd ~/Documents/Professional/CareerDevelopment/MichiganAerospace/GithubRepositories/MVS/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all

cd ~/Documents/Professional/CareerDevelopment/MichiganAerospace/GithubRepositories/WaterQuality/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all

cd ~/Documents/Professional/CareerDevelopment/MichiganAerospace/GithubRepositories/PythonHelperScripts/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all

cd ~/Documents/Professional/CareerDevelopment/MichiganAerospace/GithubRepositories/GitCommands/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all

cd ~/Documents/Professional/CareerDevelopment/MichiganAerospace/GithubRepositories/HomeProjects/
git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git pull --all