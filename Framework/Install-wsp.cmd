@echo off
@echo =======================================================================
@echo Author��Cai Fangbao
@echo Create date��2014-03-23
@echo ���ű����ڰ�װ��Ŀ wsp 
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

@echo ���ڰ�װ ShuiShan.S2.Framework.wsp ���Ե� ...

PowerShell -command "& {%~dp0ShuiShan.S2.Framework.wsp.ps1}" >>install.log

@echo ���ڰ�װ ShuiShan.S2.OrganizationChart.wsp. ���Ե� ...

PowerShell -command "& {%~dp0ShuiShan.S2.OrganizationChart.wsp.ps1}" >>install.log

@echo ���ڰ�װ ShuiShan.S2.Form.wsp. ���Ե� ...

PowerShell -command "& {%~dp0ShuiShan.S2.Form.wsp.ps1}" >>install.log


@echo ���ڰ�װ ShuiShan.S2.Workflow.wsp. ���Ե� ...

PowerShell -command "& {%~dp0ShuiShan.S2.Workflow.wsp.ps1}" >>install.log

@echo ��װ����ɡ���ϸ��Ϣ��鿴install.log��
@echo �뵥��������رհ�װ����

Pause >> nul
@echo on