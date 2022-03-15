#!/usr/bin/env sh

# erzeugt Dienstag, 29. Dezember 2020 18:28 (C) 2020 von Leander Jedamus
# modifiziert Dienstag, 29. Dezember 2020 18:32 von Leander Jedamus

mkdir -p $HOME/bin
cp -vp backup*.sh tailbackup*.sh ssh.sh $HOME/bin
cp -Rvp .tmux.conf .tmuxinator $HOME

# vim:ai sw=2

