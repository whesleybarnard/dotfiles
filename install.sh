#!/usr/bin/env bash

set -ex
echo "#######################################"
echo "#######################################"
echo "#######################################"

git config --global alias.s 'status -u'
git config --global alias.b 'branch -vv'
git config --global alias.fa 'fetch --all'
git config --global alias.fm 'fetch origin main:main'
git config --global alias.fs 'fetch origin staging:staging'
git config --global alias.su 'stash -u'
git config --global alias.sp 'stash pop'
git config --global alias.ca 'commit --amend --no-edit'
git config --global alias.pf 'push -f'
git config --global alias.co 'checkout'
git config --global alias.br 'branch'
git config --global alias.lg 'log --oneline --graph --decorate'
git config --global alias.qc 'commit -am QuickCommit'
git config --global alias.reco 'commit -a --amend --no-edit'
git config --global alias.rh 'reset --hard'
git config --global alias.cf 'clean -df'
git config --global alias.nb 'checkout -b '
git config --global alias.conf 'config --global -l'
git config --global alias.rbc 'rebase --continue'

echo 'IRB.conf[:USE_AUTOCOMPLETE] = false' >> ~/.irbrc
