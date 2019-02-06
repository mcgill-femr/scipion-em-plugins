# scipion-em-plugins
Repo to group many Scipion plugins for development

The main goal of this repo is to facilitate the development workflow of the different plugin repos.
Instead of having a single project for each one, here all of them are contained as submodules. 

A nice tutorial for submodules can be found here:

https://git-scm.com/book/en/v2/Git-Tools-Submodules

## Tips

### Clone all submodules recursively

git clone --recurse-submodules git@github.com:delarosatrevin/scipion-em-plugins.git

### Add a new submodule
git submodule add git@github.com:scipion-em/scipion-em-pluginname.git

### Add all plugins there to the PYTHONPATH

This is only recommend for development, not when using standard Python installation with the plugins as normal packages.

source /path/to/scipion-em-plugins/bash-plugins.sh

### Check that all plugins are correctly detected 

This will also show if there are some errors in the plugins.

From the Scipion installation dir:

./scipion python scripts/inspect-plugins.py

### Updating all submodules to the lastest in "devel"
git submodule foreach "(git checkout devel; git pull --prune)&"
