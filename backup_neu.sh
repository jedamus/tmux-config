#!/usr/bin/env sh

# erzeugt Mittwoch, 07. Juni 2017 19:34 (C) 2017 von Leander Jedamus
# modifiziert Samstag, 26. September 2020 16:00 von Leander Jedamus
# modifiziert Freitag, 20. April 2018 08:29 von Leander Jedamus
# modifiziert Montag, 16. April 2018 21:14 von Leander Jedamus
# modifiziert Mittwoch, 11. Oktober 2017 18:43 von Leander Jedamus
# modifiziert Samstag, 10. Juni 2017 09:44 von Leander Jedamus
# modifiziert Freitag, 09. Juni 2017 15:09 von Leander Jedamus
# modifiziert Donnerstag, 08. Juni 2017 16:14 von Leander Jedamus
# modifiziert Mittwoch, 07. Juni 2017 19:52 von Leander Jedamus

#set -x

. $HOME/bin/backup_include_neu.sh

TARFILE="$FILENAME.tar.$SUFFIX"

cd /
sudo tar cvf$TARSUFFIX "$TARFILE" --exclude-from=$HOME/bin/exclude-from.txt ./etc ./root ./home ./Bilder ./data ./bin ./sbin ./var ./boot ./vmlinuz ./vmlinuz.old ./initrd.img ./initrd.img.old ./usr ./lib ./lib32 ./lib64 ./libx32 ./opt ./srv > "$LOGFILE" 2> "$ERRFILE"

# vim:ai sw=2

