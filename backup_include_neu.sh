

# erzeugt Mittwoch, 07. Juni 2017 19:34 (C) 2017 von Leander Jedamus
# modifiziert Samstag, 26. September 2020 22:05 von Leander Jedamus
# modifiziert Freitag, 20. April 2018 11:09 von Leander Jedamus
# modifiziert Montag, 16. April 2018 14:55 von Leander Jedamus

DATE=`date +"%d.%m.%Y"`
FILEPATH="$HOME/.backupdir/Backup"
FILENAME="$FILEPATH/ubuntu_16.04LTS_neu_$DATE"

SUFFIX=gz
TARSUFFIX=z

#SUFFIX=bzip2
#TARSUFFIX=j

#SUFFIX=xz
#TARSUFFIX=J

LOGFILE="$FILENAME.txt"
ERRFILE="$FILENAME.err"

# vim:ai sw=2

