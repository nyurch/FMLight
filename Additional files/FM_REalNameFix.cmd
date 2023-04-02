:: Скрипт обновлює RealName Fix

@echo on

SET arch_path="%ProgramFiles%\7-Zip"
SET RNF="fm21-real-names-fix-v201108"
SET FMDB2101="%ProgramFiles(x86)%\Steam\steamapps\common\Football Manager 2021\data\database\db\2101"

del /F /Q %FMDB2101%\lnc\all\fake.lnc %FMDB2101%\lnc\all\lic_dan_swe_fra.lnc %FMDB2101%\lnc\all\nleague.lnc
%arch_path%\7z.exe e %RNF%.zip -o%FMDB2101%\lnc\all *.lnc -r

del /F /Q %FMDB2101%\edt\permanent\fake.edt
del /F /Q %FMDB2101%\dbc\permanent\zebra turin fake staff.dbc %FMDB2101%\dbc\permanent\zebra award.dbc %FMDB2101%\dbc\permanent\brazil_kits.dbc %FMDB2101%\dbc\permanent\forbidden names.dbc %FMDB2101%\dbc\permanent\Licensing2.dbc %FMDB2101%\dbc\permanent\Licensing2_chn.dbc

pause