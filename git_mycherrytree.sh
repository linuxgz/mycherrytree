#!/bin/bash
# update git mysh
cd ~/mycherrytree \
&& \
git add * \
&& \
git commit -a -m "save them" \
&& \
git push git@github.com:linuxgz/mycherrytree main
