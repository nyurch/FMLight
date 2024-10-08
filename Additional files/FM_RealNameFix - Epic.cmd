:: Скрипт обновлює RealName Fix

@echo on

SET arch_path="%ProgramFiles%\7-Zip"
SET RNF="fm24-real-names-fix"

SET FMDB2300=%ProgramFiles%\Epic Games\FootballManager24\data\database\db\2300
SET FMDB2330=%ProgramFiles%\Epic Games\FootballManager24\data\database\db\2330
SET FMDB2340=%ProgramFiles%\Epic Games\FootballManager24\data\database\db\2340
SET FMDB2400=%ProgramFiles%\Epic Games\FootballManager24\data\database\db\2400
SET FMDB2430=%ProgramFiles%\Epic Games\FootballManager24\data\database\db\2430

del /q /f "%FMDB2300%\lnc\all\fake.lnc" "%FMDB2300%\lnc\all\lic_dan_swe_fra.lnc" "%FMDB2300%\lnc\all\japanese names.lnc" "%FMDB2300%\lnc\all\licensing club name_fm24.lnc"
del /q /f "%FMDB2300%\edt\permanent\fake.edt"
del /q /f "%FMDB2300%\dbc\permanent\brazil_kits.dbc" "%FMDB2300%\dbc\permanent\forbidden names.dbc" "%FMDB2300%\dbc\permanent\1_japan_removed_clubs.dbc" "%FMDB2300%\dbc\permanent\japan_fake.dbc" "%FMDB2300%\dbc\permanent\japan_loans.dbc" "%FMDB2300%\dbc\permanent\japan.dbc" "%FMDB2300%\dbc\permanent\league non player.dbc"
del /q /f "%FMDB2300%\dbc\permanent\language\Licensing2.dbc" "%FMDB2300%\dbc\permanent\language\Licensing2_chn.dbc"

del /q /f "%FMDB2330%\lnc\all\fake.lnc" "%FMDB2330%\lnc\all\lic_dan_swe_fra.lnc" "%FMDB2330%\lnc\all\japanese names.lnc" "%FMDB2330%\lnc\all\licensing club name_fm24.lnc"
del /q /f "%FMDB2330%\edt\permanent\fake.edt"
del /q /f "%FMDB2330%\dbc\permanent\brazil_kits.dbc" "%FMDB2330%\dbc\permanent\forbidden names.dbc" "%FMDB2330%\dbc\permanent\1_japan_removed_clubs.dbc" "%FMDB2330%\dbc\permanent\japan_fake.dbc" "%FMDB2330%\dbc\permanent\japan_loans.dbc" "%FMDB2330%\dbc\permanent\japan.dbc" "%FMDB2330%\dbc\permanent\league non player.dbc"
del /q /f "%FMDB2330%\dbc\permanent\language\Licensing2.dbc" "%FMDB2330%\dbc\permanent\language\Licensing2_chn.dbc"

del /q /f "%FMDB2340%\lnc\all\fake.lnc" "%FMDB2340%\lnc\all\lic_dan_swe_fra.lnc" "%FMDB2340%\lnc\all\japanese names.lnc" "%FMDB2340%\lnc\all\licensing club name_fm24.lnc"
del /q /f "%FMDB2340%\edt\permanent\fake.edt"
del /q /f "%FMDB2340%\dbc\permanent\brazil_kits.dbc" "%FMDB2340%\dbc\permanent\forbidden names.dbc" "%FMDB2340%\dbc\permanent\1_japan_removed_clubs.dbc" "%FMDB2340%\dbc\permanent\japan_fake.dbc" "%FMDB2340%\dbc\permanent\japan_loans.dbc" "%FMDB2340%\dbc\permanent\japan.dbc" "%FMDB2340%\dbc\permanent\league non player.dbc"
del /q /f "%FMDB2340%\dbc\permanent\language\Licensing2.dbc" "%FMDB2340%\dbc\permanent\language\Licensing2_chn.dbc"

del /q /f "%FMDB2400%\lnc\all\fake.lnc" "%FMDB2400%\lnc\all\lic_dan_swe_fra.lnc" "%FMDB2400%\lnc\all\japanese names.lnc" "%FMDB2400%\lnc\all\licensing club name_fm24.lnc"
del /q /f "%FMDB2400%\edt\permanent\fake.edt"
del /q /f "%FMDB2400%\dbc\permanent\brazil_kits.dbc" "%FMDB2400%\dbc\permanent\forbidden names.dbc" "%FMDB2400%\dbc\permanent\1_japan_removed_clubs.dbc" "%FMDB2400%\dbc\permanent\japan_fake.dbc" "%FMDB2400%\dbc\permanent\japan_loans.dbc" "%FMDB2400%\dbc\permanent\japan.dbc" "%FMDB2400%\dbc\permanent\league non player.dbc"
del /q /f "%FMDB2400%\dbc\permanent\language\Licensing2.dbc" "%FMDB2400%\dbc\permanent\language\Licensing2_chn.dbc"

del /q /f "%FMDB2430%\lnc\all\fake.lnc" "%FMDB2430%\lnc\all\lic_dan_swe_fra.lnc" "%FMDB2430%\lnc\all\japanese names.lnc" "%FMDB2430%\lnc\all\licensing club name_fm24.lnc"
del /q /f "%FMDB2430%\edt\permanent\fake.edt"
del /q /f "%FMDB2430%\dbc\permanent\brazil_kits.dbc" "%FMDB2430%\dbc\permanent\forbidden names.dbc" "%FMDB2430%\dbc\permanent\1_japan_removed_clubs.dbc" "%FMDB2430%\dbc\permanent\japan_fake.dbc" "%FMDB2430%\dbc\permanent\japan_loans.dbc" "%FMDB2430%\dbc\permanent\japan.dbc" "%FMDB2430%\dbc\permanent\league non player.dbc"
del /q /f "%FMDB2430%\dbc\permanent\language\Licensing2.dbc" "%FMDB2430%\dbc\permanent\language\Licensing2_chn.dbc"

%arch_path%\7z.exe e %RNF%.zip -o"%FMDB2400%\lnc\all" *.lnc -r
%arch_path%\7z.exe e %RNF%.zip -o"%FMDB2430%\lnc\all" *.lnc -r

pause