#!/bin/bash

git config --global user.name <name>
git config --global user.email <email>
git config --global push.default simple

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

exit 0;

