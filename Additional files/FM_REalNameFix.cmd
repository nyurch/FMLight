:: Скрипт обновлює RealName Fix

@echo on

SET arch_path="%ProgramFiles%\7-Zip"
SET RNF="fm24-real-names-fix"
SET FMDB2400=%ProgramFiles(x86)%\Steam\steamapps\common\Football Manager 2024 Demo\data\database\db\2400
SET FMDB2430=%ProgramFiles(x86)%\Steam\steamapps\common\Football Manager 2024 Demo\data\database\db\2430


del /q /f "%FMDB2400%\lnc\all\fake.lnc" "%FMDB2400%\lnc\all\lic_dan_swe_fra.lnc" "%FMDB2400%\lnc\all\japanese names.lnc" "%FMDB2400%\lnc\all\licensing club name_fm24.lnc"
del /q /f "%FMDB2400%\edt\permanent\fake.edt"
del /q /f "%FMDB2400%\dbc\permanent\brazil_kits.dbc" "%FMDB2400%\dbc\permanent\forbidden names.dbc" "%FMDB2400%\dbc\permanent\1_japan_removed_clubs.dbc" "%FMDB2400%\dbc\permanent\japan_fake.dbc" "%FMDB2400%\dbc\permanent\japan_loans.dbc" "%FMDB2400%\dbc\permanent\japan.dbc" "%FMDB2400%\dbc\permanent\league non player.dbc"
del /q /f "%FMDB2400%\dbc\permanent\language\Licensing2.dbc" "%FMDB2400%\dbc\permanent\language\Licensing2_chn.dbc"

del /q /f "%FMDB2430%\lnc\all\fake.lnc" "%FMDB2430%\lnc\all\lic_dan_swe_fra.lnc" "%FMDB2430%\lnc\all\japanese names.lnc" "%FMDB2430%\lnc\all\licensing club name_fm24.lnc"
del /q /f "%FMDB2430%\edt\permanent\fake.edt"
del /q /f "%FMDB2430%\dbc\permanent\brazil_kits.dbc" "%FMDB2430%\dbc\permanent\forbidden names.dbc" "%FMDB2430%\dbc\permanent\1_japan_removed_clubs.dbc" "%FMDB2430%\dbc\permanent\japan_fake.dbc" "%FMDB2430%\dbc\permanent\japan_loans.dbc" "%FMDB2430%\dbc\permanent\japan.dbc" "%FMDB2430%\dbc\permanent\league non player.dbc"
del /q /f "%FMDB2430%\dbc\permanent\language\Licensing2.dbc" "%FMDB2430%\dbc\permanent\language\Licensing2_chn.dbc"

%arch_path%\7z.exe e %RNF%.zip -o%FMDB2400%\lnc\all *.lnc -r
%arch_path%\7z.exe e %RNF%.zip -o%FMDB2430%\lnc\all *.lnc -r

pause