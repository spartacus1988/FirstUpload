echo off  
::attrib -a -r -s -h C:\���������\������\*.*
del /Q C:\Bitrix\www\bitrix\components\es\FirstUpload\offers_work.xml
del /Q C:\Bitrix\www\bitrix\components\es\FirstUpload\prototypes_work.xml
del /Q C:\Bitrix\www\bitrix\components\es\FirstUpload\upload_work.xml
del /Q C:\Bitrix\www\bitrix\components\es\FirstUpload\prototypes_work_temp.xml
del /Q C:\Bitrix\www\bitrix\components\es\FirstUpload\offers_work_temp.xml
del /Q C:\Bitrix\www\bitrix\components\es\FirstUpload\offers_0.xml
del /Q C:\Bitrix\www\bitrix\components\es\FirstUpload\prototypes_0.xml

del /Q C:\Bitrix\www\bitrix\components\es\FirstUpload\instock_work.xml

del /Q C:\Bitrix\www\bitrix\components\es\FirstUpload\prices_work.xml

del /Q C:\Bitrix\www\bitrix\components\es\FirstUpload\instock_work_temp.xml

del /Q C:\Bitrix\www\bitrix\components\es\FirstUpload\prices_work_temp.xml


del /Q C:\Bitrix\www\bitrix\components\es\FirstUpload\FirstUploadLOG.txt

::deltree /y C:\���������\������\
::del C:\...\startup\demolition.bat
end 