#!/bin/bash

RNF="fm23-real-names-fix"
FMDB2300="/home/deimos/.steam/root/steamapps/common/Football Manager 2023/data/database/db/2300"
FMDB2330="/home/deimos/.steam/root/steamapps/common/Football Manager 2023/data/database/db/2330"
FMDB2340="/home/deimos/.steam/root/steamapps/common/Football Manager 2023/data/database/db/2340"

# 2300
rm -rf $FMDB2300/lnc/all/fake.lnc $FMDB2300/lnc/all/lic_dan_swe_fra.lnc $FMDB2300/lnc/all/nleague.lnc $FMDB2300/lnc/all/roma.lnc
rm -rf $FMDB2300/edt/permanent/fake.edt
rm -rf $FMDB2300/dbc/permanent/"zebra turin fake staff.dbc" $FMDB2300/dbc/permanent/"zebra award.dbc" $FMDB2300/dbc/permanent/brazil_kits.dbc $FMDB2300/dbc/permanent/"forbidden names.dbc" $FMDB2300/dbc/permanent/Licensing2.dbc $FMDB2300/dbc/permanent/Licensing2_chn.dbc
7z e $RNF.zip -aoa -o$FMDB2300/lnc/all *.lnc

# 2330
rm -rf $FMDB2330/lnc/all/fake.lnc $FMDB2330/lnc/all/lic_dan_swe_fra.lnc $FMDB2330/lnc/all/nleague.lnc $FMDB2330/lnc/all/roma.lnc
rm -rf $FMDB2330/edt/permanent/fake.edt
rm -rf $FMDB2330/dbc/permanent/"zebra turin fake staff.dbc" $FMDB2330/dbc/permanent/"zebra award.dbc" $FMDB2330/dbc/permanent/brazil_kits.dbc $FMDB2330/dbc/permanent/"forbidden names.dbc" $FMDB2330/dbc/permanent/Licensing2.dbc $FMDB2330/dbc/permanent/Licensing2_chn.dbc
7z e $RNF.zip -aoa -o$FMDB2330/lnc/all *.lnc

# 2340
rm -rf $FMDB2340/lnc/all/fake.lnc $FMDB2340/lnc/all/lic_dan_swe_fra.lnc $FMDB2340/lnc/all/nleague.lnc $FMDB2340/lnc/all/roma.lnc
rm -rf $FMDB2340/edt/permanent/fake.edt
rm -rf $FMDB2340/dbc/permanent/"zebra turin fake staff.dbc" $FMDB2340/dbc/permanent/"zebra award.dbc" $FMDB2340/dbc/permanent/brazil_kits.dbc $FMDB2340/dbc/permanent/"forbidden names.dbc" $FMDB2340/dbc/permanent/Licensing2.dbc $FMDB2340/dbc/permanent/Licensing2_chn.dbc
7z e $RNF.zip -aoa -o$FMDB2340/lnc/all *.lnc
