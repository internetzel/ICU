# *   Copyright (C) 1998-2015, International Business Machines
# *   Corporation and others.  All Rights Reserved.
BRK_RES_CLDR_VERSION = %version%
# A list of txt's to build
# Note:
#
#   If you are thinking of modifying this file, READ THIS.
#
# Instead of changing this file [unless you want to check it back in],
# you should consider creating a '%local%' file in this same directory.
# Then, you can have your local changes remain even if you upgrade or
# reconfigure ICU.
#
# Example '%local%' files:
#
#  * To add an additional locale to the list:
#    _____________________________________________________
#    |  BRK_RES_SOURCE_LOCAL =   myLocale.txt ...
#
#  * To REPLACE the default list and only build with a few
#    locales:
#    _____________________________________________________
#    |  BRK_RES_SOURCE = ar.txt ar_AE.txt en.txt de.txt zh.txt
#
#
# Generated by LDML2ICUConverter, from LDML source files.

# Aliases without a corresponding xx.xml file (see icu-config.xml & build.xml)
BRK_RES_SYNTHETIC_ALIAS =


# All aliases (to not be included under 'installed'), but not including root.
BRK_RES_ALIAS_SOURCE = $(BRK_RES_SYNTHETIC_ALIAS)


# List of dictionary files (dict).
BRK_DICT_SOURCE = burmesedict.txt cjdict.txt khmerdict.txt laodict.txt\
 thaidict.txt


# List of break iterator files (brk).
BRK_SOURCE = char.txt line.txt line_fi.txt line_loose.txt\
 line_loose_cj.txt line_loose_fi.txt line_normal.txt line_normal_cj.txt line_normal_fi.txt\
 sent.txt sent_el.txt title.txt word.txt word_POSIX.txt


# Ordinary resources
BRK_RES_SOURCE = de.txt el.txt en.txt en_US.txt\
 en_US_POSIX.txt es.txt fi.txt fr.txt it.txt\
 ja.txt pt.txt ru.txt zh.txt zh_Hant.txt

