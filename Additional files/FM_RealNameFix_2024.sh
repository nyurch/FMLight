#!/bin/bash

RNF="fm24-real-names-fix"
FMDB2400=/home/myurch/.steam/steam/steamapps/common/Football\ Manager\ 2024\ Demo/data/database/db/2400
#FMDB2330=/home/myurch/.steam/steam/steamapps/common/Football\ Manager\ 2024\ Demo/data/database/db/2330
#FMDB2340=/home/myurch/.steam/steam/steamapps/common/Football\ Manager\ 2024\ Demo/data/database/db/2340



# 2400
rm -rf "$FMDB2400/lnc/all/fake.lnc" "$FMDB2400/lnc/all/lic_dan_swe_fra.lnc" "$FMDB2400/lnc/all/japanese\ names.lnc" "$FMDB2400/lnc/all/licensing\ club\ name_fm24.lnc"
rm -rf "$FMDB2400/edt/permanent/fake.edt"
rm -rf "$FMDB2400/dbc/permanent/brazil_kits.dbc" "$FMDB2400/dbc/permanent/forbidden\ names.dbc" "$FMDB2400/dbc/permanent/1_japan_removed_clubs.dbc" "$FMDB2400/dbc/permanent/japan_fake.dbc" "$FMDB2400/dbc/permanent/japan_loans.dbc" "$FMDB2400/dbc/permanent/japan.dbc" "$FMDB2400/dbc/permanent/league\ non\ player.dbc"
rm -rf "$FMDB2400/dbc/permanent/language/Licensing2.dbc" "$FMDB2400/dbc/permanent/language/Licensing2_chn.dbc"

# 2330
#rm -rf "$FMDB2330/lnc/all/fake.lnc" "$FMDB2330/lnc/all/lic_dan_swe_fra.lnc" "$FMDB2330/lnc/all/nleague.lnc" "$FMDB2330/lnc/all/roma.lnc"
#rm -rf "$FMDB2330/edt/permanent/fake.edt"
#rm -rf "$FMDB2330/dbc/permanent/zebra\ turin\ fake\ staff.dbc" "$FMDB2330/dbc/permanent/zebra\ award.dbc" "$FMDB2330/dbc/permanent/brazil_kits.dbc" "$FMDB2330/dbc/permanent/forbidden\ names.dbc" "$FMDB2330/dbc/permanent/Licensing2.dbc" "$FMDB2330/dbc/permanent/Licensing2_chn.dbc"

# 2340
#rm -rf "$FMDB2340/lnc/all/fake.lnc" "$FMDB2340/lnc/all/lic_dan_swe_fra.lnc" "$FMDB2340/lnc/all/nleague.lnc" "$FMDB2340/lnc/all/roma.lnc"
#rm -rf "$FMDB2340/edt/permanent/fake.edt"
#rm -rf "$FMDB2340/dbc/permanent/zebra\ turin\ fake\ staff.dbc" "$FMDB2340/dbc/permanent/zebra\ award.dbc" "$FMDB2340/dbc/permanent/brazil_kits.dbc" "$FMDB2340/dbc/permanent/forbidden\ names.dbc" "$FMDB2340/dbc/permanent/Licensing2.dbc" "$FMDB2340/dbc/permanent/Licensing2_chn.dbc"

7z e $RNF.zip -aoa -o"$FMDB2400"/lnc/all *.lnc
#7z e $RNF.zip -aoa -o"$FMDB2330"/lnc/all *.lnc
#7z e $RNF.zip -aoa -o"$FMDB2340"/lnc/all *.lnc