#!/bin/bash

# https://gitlab.com/snippethub/snippethub
git remote add gitlab git@gitlab.com:snippethub/snippethub.git
git push gitlab --all
git push gitlab --tags

# https://gitee.com/snippethub/SnippetHub
git remote add gitee git@gitee.com:snippethub/SnippetHub.git
git push gitee --all
git push gitee --tags

# https://github.com/SnippetHub/SnippetHub
git remote add github git@github.com:SnippetHub/SnippetHub.git
git push github --all
git push github --tags


git push origin master
git push gitlab --all
git push gitlab --tags
git push gitee --all
git push gitee --tags
git push github --all
git push github --tags