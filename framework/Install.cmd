@echo off
@echo =======================================================================
@echo Author��Cai Fangbao@ˮɼ����Ƽ����޹�˾
@echo Version: 1.0.2013.1229
@echo ���ű����ڰ�װ��Ŀˮɼ������ 
@echo ע�⣺
@echo 	ֻ���ڷ�������ִ�б��ű�����
@echo 	�����Թ���Ա������б��ű���
@echo ========================================================================
@echo >> nul
@echo >> nul


@echo Note��ȷ����ѡ���Թ���Ա������б��ű���Ȼ�󵥻��������ʼ�����б�
Pause >> nul
@echo >> nul
@echo >> nul


PowerShell -command Set-ExecutionPolicy "Bypass" >>nul

PowerShell -command "& {%~dp0ShuiShan.S2.wsp.ps1}" 

@echo �뵥��������رհ�װ����

Pause >> nul
@echo on