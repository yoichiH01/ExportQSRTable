# ExportQSRTable
The scripts to Export Qlik Sense QSR Table into text files.

# Instruction
1. Donwload ExportQSRTableSize.ps1 and ExportQSRTableSize.sql onto Qlik Sense Central node
2. Create folder C:\yheTemp on Qlik Sense Central node. Move files into folder C:\yheTemp.
3. Open Windows Powershell and move to the folder C:\yheTemp on Powershell Console
4. Execute .\ExportQSRTableSize.ps1
5. Enter database Superuser crendential
6. Output is generated into folder C:\yheTemp\QSR. If there is pre-existing　QSR folder, the pre-existing folder will be renamed as QSR_old_datetime.

# Requirement
Qlik Sense April 2018, June 2018, September 2018 or November 2018


# Disclaimer
The scripts is not supported by Qlik. Please use it on your own risk. 

# License
This project is provided "AS IS", without any warranty, under the MIT License - see the LICENSE file for details
