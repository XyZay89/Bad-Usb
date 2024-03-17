@shift /0
@echo off
title Deep Cleaner updated to new traces
echo.
@echo off
color 6
taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running">nul
taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running">nul
taskkill /f /im EpicGamesLauncher.exe 
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Common Files\BattlEye
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys
del /s /q /f /a:h /a:a "C:\Program Files (x86)\CommonFiles\BattlEye\BEDaisy.sys\
del /s /q /f /a:h /a:a "C:\Program Files (x86)\EasyAntiCheat
del /s /q /f /a:h /a:a "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Epic Games\Launcher\Engine\Programs\CrashReportClient\Config\DefaultEngine.ini
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Epic Games\Launcher\VaultCache
del /s /q /f /a:h /a:a "C:\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32
del /s /q /f /a:h /a:a "C:\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32\
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Google\CrashReports
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Microsoft.NET\Multi-Targeting Pack\v4.5.1\SetupCache
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Microsoft.NET\Multi-Targeting Pack\v4.5.2\SetupCache
del /s /q /f /a:h /a:a "C:\Program Files (x86)\TeamViewer\Connections_incoming.txt
del /s /q /f /a:h /a:a "C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Base.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\BaseWindowsLightmass.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)\Epic Games\Launcher\Portal\Config\UserLightmass.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)Epic Games\Launcher\Engine\Config\BaseHardware.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)Epic Games\Launcher\Portal\Config\NotForLicensees\Windows\WindowsHardware.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)Epic Games\Launcher\Portal\Config\UserScalability.ini
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Engine\Plugins
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Engine\Plugins\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CryptoKeys\AssetRegistry.bin
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Engine\Programs\CrashReportClient\Content\Paks
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\Config
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\09_SubgameSelect_Default_StW-512x1024-e47f51e25cbe9943678b9221056a808e81da40e3.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_BattleLabs_PlaylistTile-(2)-1024x512-ca5f4e84a2941264f787239caa5458d0eabd39e3.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_In-Game_Launch_Week1_SubgameSelect-512x1024-8b298ddfb13ca218af3f10017e4e989888212e9e.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Duos-1024x512-b73da22f5ef25695bd78814e0c708253a2cfd66b.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Solo-1024x512-867508f824d65b998c1e11180306eeb720b1aa11.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Squad-1024x512-4bca2b25311bd5b8c6bd4a4aa32b2bfa2fadbf78.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LTM_Siphon_PlaylistTile-1024x512-712b3caea93ea8df09d1592c88d55913ad296526.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LunarNewYear_GanPickaxe_MOTD_1920x1080-1920x1080-7c458359ec91e63c981ae8bae9498a590446c32b.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\BR06_ModeTile_TDM-1024x512-878ba9f92deb153ec85f2bcbce925e185344290e.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\C2CM_Launch_In-Game_Subgame_PropHunt-512x1024-c84b714dc3c2f4ec9dc966074c0c53deef2dc9.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\CM_LobbyTileArt-1024x512-fb48db36552ccb1ab4021b722ea29d515377cc.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Fbattleroyalenews%2F1140+HF%2F8ball_MOTD_1024x512-1024x512-b8690a2ee91e5ccfc2c9ab23561be0dda6ee55.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Duos-1024x512-a431d8587eb87ad5630eada21b60bca9874d116a.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa1435171
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\ac0ac825f74a809ba2927ece3c3014
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
del /s /q /f /a:h /a:a "C:\ProgramData\%username%\Microsoft\XboxLive
del /s /q /f /a:h /a:a "C:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
del /s /q /f /a:h /a:a "C:\ProgramData\Audyssey Labs
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\Launcher.manifest
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\UnrealEngineLauncher
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-B3D6E82946B5CEA3DE66BF74DE7160
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-B3D6E82946B5CEA3DE66BF74DE7160\CrashReportClient.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C69C5C1F4C0010700F1BB4836C7D268E
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C69C5C1F4C0010700F1BB4836C7D268E\CrashReportClient.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\1e4f55431a9a45a2aee75300b31632b3.dat
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\b141f05c-60b5-4a70-8565-3bd967e47be0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002f
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000023
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000029
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000032
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000033
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\index
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1