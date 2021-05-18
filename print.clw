; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CPrintDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "print.h"

ClassCount=4
Class1=CPrintApp
Class2=CPrintDlg
Class3=CAboutDlg

ResourceCount=3
Resource1=IDD_ABOUTBOX
Resource2=IDR_MAINFRAME
Resource3=IDD_PRINT_DIALOG

[CLS:CPrintApp]
Type=0
HeaderFile=print.h
ImplementationFile=print.cpp
Filter=N

[CLS:CPrintDlg]
Type=0
HeaderFile=printDlg.h
ImplementationFile=printDlg.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC

[CLS:CAboutDlg]
Type=0
HeaderFile=printDlg.h
ImplementationFile=printDlg.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_PRINT_DIALOG]
Type=1
Class=CPrintDlg
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDC_STATIC,static,1342308352
Control3=IDCANCEL,button,1342242816

