@echo off  
echo ****************************************  
echo �Զ������ļ��У���ű����ļ��ͱ��ݽű���  
echo ****************************************  
  
set Pan=d:\  
set AFolder=MIS\  
set BFolder=OracleDBAutoBackup\  
set C1Folder=BackupTools  
set C2Folder=AutoBakFiles  
set C3Folder=AutoBakHistoryFiles  
set C4Folder=AutoBakBatRunLogs  
  
  
  
echo ��������׼�����������ļ���  
echo    1.��ű��ݵ�������ű�    %Pan%%AFolder%%BFolder%%C1Folder%  
echo    2.��ű����ļ�        %Pan%%AFolder%%BFolder%%C2Folder%  
echo    3.��ű�����ʷ�ļ�  %Pan%%AFolder%%BFolder%%C3Folder%  
echo    4.��ű��ݽű�ִ����־    %Pan%%AFolder%%BFolder%%C4Folder%  
echo .  
echo ��ʼִ��-----------------------  
  
if exist %Pan% (  
  
    if exist %Pan%%AFolder% (         
        rem Ŀ¼d:\<span style="font-family: Arial, Helvetica, sans-serif;">MIS</span>�Ѵ��ڣ����贴��  
        echo Ŀ¼%Pan%%AFolder%�Ѵ��ڣ����贴��  
    ) else (  
        rem ����d:\MIS  
        echo ����%Pan%%AFolder%         
        md %Pan%%AFolder%  
    )  
  
    if exist %Pan%%AFolder%%BFolder% (  
        rem Ŀ¼d:\MIS\OracleDBAutoBackup�Ѵ��ڣ����贴��  
        echo Ŀ¼%Pan%%AFolder%%BFolder%�Ѵ������贴��         
    ) else (  
        rem ����d:\MIS\OracleDBAutoBackup   
        echo ����%Pan%%AFolder%%BFolder%  
        md %Pan%%AFolder%%BFolder%  
    )  
  
    if exist %Pan%%AFolder%%BFolder%%C1Folder% (  
        rem Ŀ¼d:\MIS\OracleDBAutoBackup\BackupTools�Ѵ��ڣ����贴��  
        echo Ŀ¼%Pan%%AFolder%%BFolder%%C1Folder%�Ѵ��ڣ����贴��  
    ) else (  
        rem ����d:\MIS\OracleDBAutoBackup\BackupTools  
        echo ����%Pan%%AFolder%%BFolder%%C1Folder%  
        md %Pan%%AFolder%%BFolder%%C1Folder%  
    )  
  
    if exist %Pan%%AFolder%%BFolder%%C2Folder% (  
        rem Ŀ¼d:\MIS\OracleDBAutoBackup\AutoBakFiles�Ѵ��ڣ����贴��  
        echo Ŀ¼%Pan%%AFolder%%BFolder%%C2Folder%�Ѵ��ڣ����贴��  
    ) else (  
        rem ����d:\MIS\OracleDBAutoBackup\AutoBakFiles  
        echo ����%Pan%%AFolder%%BFolder%%C2Folder%  
        md %Pan%%AFolder%%BFolder%%C2Folder%  
    )  
  
    if exist %Pan%%AFolder%%BFolder%%C3Folder% (  
        rem Ŀ¼d:\MIS\OracleDBAutoBackup\AutoBakHistoryFiles�Ѵ��ڣ����贴��  
        echo Ŀ¼%Pan%%AFolder%%BFolder%%C3Folder%�Ѵ��ڣ����贴��  
    ) else (  
        rem ����d:\MIS\OracleDBAutoBackup\AutoBakHistoryFiles  
        echo ����%Pan%%AFolder%%BFolder%%C3Folder%  
        md %Pan%%AFolder%%BFolder%%C3Folder%  
    )  
  
    if exist %Pan%%AFolder%%BFolder%%C4Folder% (  
        rem Ŀ¼d:\MIS\OracleDBAutoBackup\AutoBakBatRunLogs�Ѵ��ڣ����贴��  
        echo Ŀ¼%Pan%%AFolder%%BFolder%%C4Folder%�Ѵ��ڣ����贴��  
    ) else (  
        rem ����d:\MIS\OracleDBAutoBackup\AutoBakBatRunLogs  
        echo ����%Pan%%AFolder%%BFolder%%C4Folder%  
        md %Pan%%AFolder%%BFolder%%C4Folder%  
    )  
  
) else (  
    echo !!  
    echo !!ִ��ʧ�ܣ���ǰϵͳ�ϲ�����%Pan%��  
    echo !!  
)  
echo .  
echo ��ִ�����(�˳��밴�������ֱ�ӹرմ���)-----------------------  
echo .  
pause  