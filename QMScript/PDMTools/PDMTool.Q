[General]
SyntaxVersion=2
BeginHotkey=0
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=0
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=b0f0aa05-6f4b-44c0-9ca2-d276500ce89a
Description=PDMTool
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=1
QUI=FormGlobal
[Relative]
SetupOCXFile=
[Comment]
可以通过修改模板中的关键字, 定制输出内容.
${userName}                     ------      制作者
${modelL}                       ------      机型名称(小写)
${modelU}                       ------      机型名称(大写)
${oemL}                         ------      oem名称(小写)
${oemU}                         ------      oem名称(大写)    
${version}                      ------      软件版本号
${hwVersion}                    ------      硬件版本号
${mactoolVersion}               ------      mac工具版本号
${productName}                  ------      产品型号
${productNameTrim}              ------      项目名称(通过产品型号解析出来的)
${boardName}                    ------      主板型号
            
${fileName}                     ------      img文件名
${fileTime}                     ------      img文件创建时间
${fileMD5}                      ------      img文件MD5
${fileSizeReadableMB}           ------      img文件大小(MB形式)
${fileSizeReadableByte}         ------      img文件大小(字节形式)
                
${mactoolName}                  ------      mac工具文件名
${mactoolTime}                  ------      mac工具创建时间
${mactoolMD5}                   ------      mac工具MD5
${mactoolSizeReadableMB}        ------      mac工具文件大小(MB形式)
${mactoolSizeReadableByte}      ------      mac工具文件大小(字节形式)
	
${updateNote}                   ------      img版本更新说明 
${timezone}                     ------      时区
${language}                     ------      语言
${mactoolUpdateNote}            ------      mac工具更新说明
${mactoolUpdateReason}          ------      mac工具升级原因


[UIPackage]
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


[Script]
//////////////////////////////////
// Global Flag
Global gRunFlag
gRunFlag = false
Global gKeywordsMapSize, gKeywordsMapSizeByDevice
gKeywordsMapSize = 0
gKeywordsMapSizeByDevice = 0

//////////////////////////////////
// Init Event
Event FormGlobal.Load
    Const PDMTOOL_VERSION = "1.1.0927"
    Const DEIVCE_LIST_NUM = 1
    Const DEVICE_ID_INVALID = -1
    Const DEVICE_ID_R48G = 0
    Const DEVICE_ID_R49P = 1
    Const DEVICE_ID_LIST = "R48G"
    Const MACTOOL_UPDATE_REASON_LIST_NUM = 2
    Const MACTOOL_UPDATE_REASON_ID_INVALID = -1
    Const MACTOOL_UPDATE_REASON_ID_FIRST = 0
    Const MACTOOL_UPDATE_REASON_ID_PLAN = 0
    Const MACTOOL_UPDATE_REASON_ID_LIST = "首次发行|版本更新, 计划升级"
    Const TIPS_SELECT_FILE = "请选择要上PDM的img文件"
    Const TIPS_SELECT_MACTOOL = "请选择要上PDM的mac工具"
    Const TIPS_INPUT_PRODUCT_NAME = "产品型号"
    Const TIPS_INPUT_BOARD_NAME = "主板型号"
    Const TIPS_INPUT_HW_VERSION = "硬件型号"
    Const TIPS_INPUT_UPDATE_NOTE = "更新说明"
    Const TIPS_INPUT_TIME_ZONE = "时区"
    Const TIPS_INPUT_LANGUAGE = "语言"
    Const TIPS_INPUT_MACTOOL_UPDATE_REASON = "mac工具升级原因"
    Const TIPS_INPUT_MACTOOL_UPDATE_NOTE= "mac工具更新说明"
    Const TIPS_INPUT_RF_FREQ = "RF频率"
	
    SetPDMToolVersion(PDMTOOL_VERSION)
    SetDeviceList(DEVICE_ID_LIST)
    ResetAll
End Event

//////////////////////////////////
// Click Event
Event FormGlobal.BtnClearLog.Click
    ClearLog
End Event

Event FormGlobal.BtnOK.Click
	TraceLog "####################################"
    Dim checkRes
    checkRes = true
    checkRes = CheckDevice and checkRes
    checkRes = CheckSelectedFile and checkRes
    checkRes = CheckSelectedMacTool and checkRes
    checkRes = CheckProductName and checkRes
    checkRes = CheckBoardName and checkRes
    checkRes = CheckHwVersion and checkRes
    checkRes = CheckUpdateNote and checkRes
    checkRes = CheckMactoolUpdateNote and checkRes
    checkRes = CheckTimeZone and checkRes
    checkRes = CheckLanguage and checkRes
    checkRes = CheckMactoolReason and checkRes

	// 机型相关的检查
	Dim deviceID
    deviceID = GetDeviceIndex
    
    Select Case deviceID
    Case DEVICE_ID_R48G
        checkRes = CheckRfFreq and checkRes

    Case DEVICE_ID_R49P
			
    Case Else
        
    End Select
	
    If false = checkRes Then
        TraceLog "检测失败, 请正确填写PDM所需信息"
    Else 
        TraceLog "生成中, 请稍后..."
        Generate
    End If
	
End Event

Event FormGlobal.BtnReset.Click
    ResetAll
End Event

Event FormGlobal.BtnSelectFile.Click
    Dim filePath
    filePath = Plugin.File.SelectFile()
    If filePath <> "" Then 
        SetSelectedFileNormal
        SetSelectedFile(filePath)
    End If
End Event

Event FormGlobal.BtnSelectMacTool.Click
    Dim filePath
    filePath = Plugin.File.SelectFile()
    If filePath <> "" Then 
        SetSelectedMacToolNormal
        SetSelectedMacTool(filePath)
    End If
End Event

//////////////////////////////////
// Select Event
Event FormGlobal.ComboxDevice.SelectChange
    SetDeviceNormal 
    ResetAllWithoutDevice 
    
    If IsValidDeviceIndex Then 
    	SetGroupBoxInfo (GetDeviceName)
        ShowSelectFile
        ShowSelectMacTool 
        ShowProductName 
        ShowBoardName 
        ShowHwVersion 
        ShowUpdateNote 
        ShowMactoolUpdateNote
        ShowTimeZone 
        ShowLanguage 
        ShowMactoolUpdateReason
		
        // 根据机型, 加载对应布局
        Dim deviceID
        deviceID = GetDeviceIndex
        
        Select Case deviceID
    	Case DEVICE_ID_R48G
        	ShowRfFreq
	
    	Case DEVICE_ID_R49P
				
    	Case Else
        	
    	End Select
    End If
End Event


//////////////////////////////////
// Check Function
Function CheckDevice()
    If IsValidDeviceIndex Then
        SetDeviceOK 
        CheckDevice = true
    Else 
        TraceLog "机型信息非法"
        SetDeviceErr 
        CheckDevice = false
    End If
End Function

Function CheckSelectedFile()
    If IsValidSelectedFile Then 
        SetSelectedFileOK 
        CheckSelectedFile = true
    Else 
        TraceLog "请选择正确的img文件"
        SetSelectedFileErr 
        CheckSelectedFile = false
    End If
End Function

Function CheckSelectedMacTool()
    If IsValidSelectedMacTool Then 
        SetSelectedMacToolOK 
        CheckSelectedMacTool = true
    Else 
        TraceLog "请选择正确的mac工具"
        SetSelectedMacToolErr
        CheckSelectedMacTool = false
    End If
End Function

Function CheckProductName()
	If IsValidProductName Then 
        SetProductNameOK 
        CheckProductName = true
    Else 
        TraceLog "产品型号不能为空"
        SetProductNameErr
        CheckProductName = false
    End If
End Function

Function CheckBoardName()
	If IsValidBoardName Then 
        SetBoardNameOK 
        CheckBoardName = true
    Else 
        TraceLog "主板型号不能为空"
        SetBoardNameErr
        CheckBoardName = false
    End If
End Function

Function CheckHwVersion()
	If IsValidHwVersion Then 
        SetHwVersionOK 
        CheckHwVersion = true
    Else 
        TraceLog "硬件型号不能为空"
        SetHwVersionErr
        CheckHwVersion = false
    End If
End Function

Function CheckUpdateNote()
	If IsValidUpdateNote Then 
        SetUpdateNoteOK 
        CheckUpdateNote = true
    Else 
        TraceLog "更新说明填写有误"
        SetUpdateNoteErr
        CheckUpdateNote = false
    End If
End Function

Function CheckTimeZone()
	If IsValidTimeZone Then 
        SetTimeZoneOK 
        CheckTimeZone = true
    Else 
        TraceLog "时区不能为空"
        SetTimeZoneErr
        CheckTimeZone = false
    End If
End Function

Function CheckLanguage()
	If IsValidLanguage Then 
        SetLanguageOK 
        CheckLanguage = true
    Else 
        TraceLog "语言不能为空"
        SetLanguageErr
        CheckLanguage = false
    End If
End Function

Function CheckMactoolUpdateNote()
	If IsValidMactoolUpdateNote Then 
        SetMactoolUpdateNoteOK 
        CheckMactoolUpdateNote = true
    Else 
        TraceLog "mac工具更新说明填写有误"
        SetMactoolUpdateNoteErr
        CheckMactoolUpdateNote = false
    End If
End Function

Function CheckMactoolReason()
	If IsValidMactoolUpdateReasonIndex Then 
        SetMactoolUpdateReasonOK 
        CheckMactoolReason = true
    Else 
        TraceLog "mac工具升级原因选择有误"
        SetMactoolUpdateReasonErr
        CheckMactoolReason = false
    End If
End Function

Function CheckRfFreq()
	If IsValidRfFreq Then 
        SetRfFreqOK 
        CheckRfFreq = true
    Else 
        TraceLog "RF频率填写有误"
        SetRfFreqErr
        CheckRfFreq = false
    End If
End Function

//////////////////////////////////
// Version Relations Function
Function SetPDMToolVersion(version)
    FormGlobal.LabelVersion.Caption = "版本: " + version
End Function

//////////////////////////////////
// Button Relations Function
Function EnableBtnOK()
    FormGlobal.BtnOK.Enabled = true
End Function

Function DisableBtnOK()
    FormGlobal.BtnOK.Enabled = false
End Function

Function EnableBtnReset()
    FormGlobal.BtnReset.Enabled = true
End Function

Function DisableBtnReset()
    FormGlobal.BtnReset.Enabled = false
End Function

Function EnableBtnSelectFile()
    FormGlobal.BtnSelectFile.Enabled = true
End Function

Function DisableBtnSelectFile()
    FormGlobal.BtnSelectFile.Enabled = false
End Function

Function EnableBtnSelectMacTool()
    FormGlobal.BtnSelectMacTool.Enabled = true
End Function

Function DisableBtnSelectMacTool()
    FormGlobal.BtnSelectMacTool.Enabled = false
End Function

//////////////////////////////////
// Device Relations Function
Function SetDeviceList(deviceList)
    FormGlobal.ComboxDevice.List = deviceList
End Function

Function GetDeviceIndex()
    GetDeviceIndex = FormGlobal.ComboxDevice.ListIndex
End Function

Function IsValidDeviceIndex()
    Dim deviceIndex
    deviceIndex = FormGlobal.ComboxDevice.ListIndex
    If 0 > deviceIndex Then
        IsValidDeviceIndex = false
    ElseIf DEIVCE_LIST_NUM <= deviceIndex Then
        IsValidDeviceIndex = false
    Else 
        IsValidDeviceIndex = true
    End If
End Function

Function GetDeviceName()
    Dim deviceList
    deviceList = Split(FormGlobal.ComboxDevice.List, "|")
    GetDeviceName = deviceList(FormGlobal.ComboxDevice.ListIndex)
End Function

Function SetDeviceOK()
    FormGlobal.ComboxDevice.NormalColor = "1BA154"
End Function

Function SetDeviceErr()
    FormGlobal.ComboxDevice.NormalColor = "0000FF"
End Function

Function SetDeviceNormal()
    FormGlobal.ComboxDevice.NormalColor = "A0A0A4"
End Function

Function ResetDevice()
    SetDeviceNormal 
	
    FormGlobal.ComboxDevice.ListIndex = DEVICE_ID_INVALID
End Function

//////////////////////////////////
// GroupBox Relations Function
Function SetGroupBoxInfo(deviceName)
    FormGlobal.GroupBoxInfo.Caption = "请填写" + deviceName + "机型相关信息"
End Function

Function ResetGroupBoxInfo()
    FormGlobal.GroupBoxInfo.Caption = "请先选择机型"
End Function

//////////////////////////////////
// SelectFile Relations Function
Function ResetSelecteFile()
    SetSelectedFileNormal 
	
    FormGlobal.LabelSelectedFile.Caption = TIPS_SELECT_FILE
    FormGlobal.LabelSelectedFile.Visible = false
    FormGlobal.BtnSelectFile.Visible = false	
End Function

Function ShowSelectFile()
    FormGlobal.LabelSelectedFile.Visible = true
    FormGlobal.BtnSelectFile.Visible = true
End Function

Function SetSelectedFile(filePath)
    FormGlobal.LabelSelectedFile.Caption = filePath
End Function

Function GetSelectedFile()
    GetSelectedFile = FormGlobal.LabelSelectedFile.Caption
End Function

Function IsValidSelectedFile()
    Dim filePath
    filePath = GetSelectedFile
    If filePath = TIPS_SELECT_FILE Then 
        IsValidSelectedFile = false
    ElseIf false = Plugin.File.IsFileExist(filePath) Then
        IsValidSelectedFile = false
    ElseIf false = IsValidDeviceIndex Then 
        IsValidSelectedFile = false	
    Else 
        // 增加正则匹配文件名是否合法
        Dim fileName, deviceNameL
        fileName = GetFileName(filePath)
        deviceNameL = LCase(GetDeviceName)

        Dim regEx, matches, matched
        Set regEx = New RegExp
        regEx.Pattern = "^" + deviceNameL + "-([0-9]{1,4}\.){3}[0-9]{1,4}-[0-9a-zA-Z]{1,}[_]{0,1}[0-9a-zA-Z]{0,}.img$"

        Set matches = regEx.Execute(fileName)
        If 1 <> matches.Count Then 
            IsValidSelectedFile = false
            Exit Function
        End If
		
        matched = matches(0)
        If matched = fileName Then 
            IsValidSelectedFile = true
        Else 
            IsValidSelectedFile = false	
        End If
    End If
End Function

Function SetSelectedFileOK()
    FormGlobal.LabelSelectedFile.TextColor = "1BA154"
End Function

Function SetSelectedFileErr()
    FormGlobal.LabelSelectedFile.TextColor = "0000FF"
End Function

Function SetSelectedFileNormal()
    FormGlobal.LabelSelectedFile.TextColor = "808080"
End Function

//////////////////////////////////
// SelectMacTools Relations Function
Function ResetSelecteMacTool()
    SetSelectedMacToolNormal
	
    FormGlobal.LabelSelectedMacTool.Caption = TIPS_SELECT_MACTOOL
    FormGlobal.LabelSelectedMacTool.Visible = false
    FormGlobal.BtnSelectMacTool.Visible = false	
End Function

Function ShowSelectMacTool()
    FormGlobal.LabelSelectedMacTool.Visible = true
    FormGlobal.BtnSelectMacTool.Visible = true
End Function

Function SetSelectedMacTool(filePath)
    FormGlobal.LabelSelectedMacTool.Caption = filePath
End Function

Function GetSelectedMacTool()
    GetSelectedMacTool = FormGlobal.LabelSelectedMacTool.Caption
End Function

Function IsValidSelectedMacTool()
    Dim macToolPath
    macToolPath = GetSelectedMacTool
    If macToolPath = TIPS_SELECT_MACTOOL Then 
        IsValidSelectedMacTool = false
    ElseIf false = Plugin.File.IsFileExist(macToolPath) Then
        IsValidSelectedMacTool = false
    ElseIf false = IsValidDeviceIndex Then 
        IsValidSelectedMacTool = false	
    Else 
        // 增加正则匹配文件名是否合法
        Dim fileName, deviceNameL
        fileName = GetFileName(macToolPath)
        deviceNameL = LCase(GetDeviceName)

        Dim regEx, matches, matched
        Set regEx = New RegExp
        regEx.Pattern = "^mac_tool_" + deviceNameL + "-([0-9]{1,4}\.){3}[0-9]{1,4}.zip$"

        Set matches = regEx.Execute(fileName)
        If 1 <> matches.Count Then 
            IsValidSelectedMacTool = false
            Exit Function
        End If
		
        matched = matches(0)
        If matched = fileName Then 
            IsValidSelectedMacTool = true
        Else 
            IsValidSelectedMacTool = false	
        End If
    End If
End Function

Function SetSelectedMacToolOK()
    FormGlobal.LabelSelectedMacTool.TextColor = "1BA154"
End Function

Function SetSelectedMacToolErr()
    FormGlobal.LabelSelectedMacTool.TextColor = "0000FF"
End Function

Function SetSelectedMacToolNormal()
    FormGlobal.LabelSelectedMacTool.TextColor = "808080"
End Function

//////////////////////////////////
// Input Relations Function
Function ResetProductName()
    SetProductNameNormal
	
    FormGlobal.LabelProductName.Caption = TIPS_INPUT_PRODUCT_NAME
    FormGlobal.LabelProductName.Visible = false
    FormGlobal.InputProductName.Text = ""	
    FormGlobal.InputProductName.Visible = false	
End Function

Function ShowProductName()
	SetProductNameNormal 
	
    FormGlobal.LabelProductName.Visible = true
    FormGlobal.InputProductName.Visible = true
End Function

Function GetProductName()
    GetProductName = FormGlobal.InputProductName.Text
End Function

Function GetProductNameTrim(productName)
	Dim regEx, matches, matched
    Set regEx = New RegExp
    regEx.Pattern = "V[PG]{0,1}-.*版"
    Set matches = regEx.Execute(productName)
    If 1 <> matches.Count Then 
        GetProductNameTrim = "Unknown"
        Exit Function
    End If
    GetProductNameTrim = matches(0)
End Function

Function IsValidProductName()
    Dim productName
    productName = GetProductName
    
    If "" = productName Then 
    	IsValidProductName = false
    	Exit Function
    End If
	
    IsValidProductName = true
End Function

Function SetProductNameOK()
    FormGlobal.LabelProductName.TextColor = "1BA154"
    FormGlobal.InputProductName.NormalColor = "1BA154"
End Function

Function SetProductNameErr()
    FormGlobal.LabelProductName.TextColor = "0000FF"
    FormGlobal.InputProductName.NormalColor = "0000FF"
End Function

Function SetProductNameNormal()
    FormGlobal.LabelProductName.TextColor = "808080"
    FormGlobal.InputProductName.NormalColor = "808080"
End Function

Function ResetBoardName()
    SetBoardNameNormal
	
    FormGlobal.LabelBoardName.Caption = TIPS_INPUT_BOARD_NAME
    FormGlobal.LabelBoardName.Visible = false
    FormGlobal.InputBoardName.Text = ""	
    FormGlobal.InputBoardName.Visible = false	
End Function

Function ShowBoardName()
	SetBoardNameNormal 
	
    FormGlobal.LabelBoardName.Visible = true
    FormGlobal.InputBoardName.Visible = true
End Function

Function GetBoardName()
    GetBoardName = FormGlobal.InputBoardName.Text
End Function

Function IsValidBoardName()
    Dim boardName
    boardName = GetBoardName
    
    If "" = boardName Then 
    	IsValidBoardName = false
    	Exit Function
    End If
	
    IsValidBoardName = true
End Function

Function SetBoardNameOK()
    FormGlobal.LabelBoardName.TextColor = "1BA154"
    FormGlobal.InputBoardName.NormalColor = "1BA154"
End Function

Function SetBoardNameErr()
    FormGlobal.LabelBoardName.TextColor = "0000FF"
    FormGlobal.InputBoardName.NormalColor = "0000FF"
End Function

Function SetBoardNameNormal()
    FormGlobal.LabelBoardName.TextColor = "808080"
    FormGlobal.InputBoardName.NormalColor = "808080"
End Function

Function ResetRfFreq()
    SetRfFreqNormal
	
    FormGlobal.LabelRfFreq.Caption = TIPS_INPUT_RF_FREQ
    FormGlobal.LabelRfFreq.Visible = false
    FormGlobal.InputRfFreq.Text = ""	
    FormGlobal.InputRfFreq.Visible = false	
End Function

Function ShowRfFreq()
    FormGlobal.LabelRfFreq.Visible = true
    FormGlobal.InputRfFreq.Visible = true
End Function

Function GetRfFreq()
    GetRfFreq = FormGlobal.InputRfFreq.Text
End Function

Function IsValidRfFreq()
    Dim freq
    freq = GetRfFreq
    
    Dim regEx, matches, matched
    Set regEx = New RegExp
    regEx.Pattern = "^[0-9]{0,}$"
    Set matches = regEx.Execute(freq)
    If 1 <> matches.Count Then 
        IsValidRfFreq = false
        Exit Function
    End If
	
    IsValidRfFreq = true
End Function

Function SetRfFreqOK()
    FormGlobal.LabelRfFreq.TextColor = "1BA154"
    FormGlobal.InputRfFreq.NormalColor = "1BA154"
End Function

Function SetRfFreqErr()
    FormGlobal.LabelRfFreq.TextColor = "0000FF"
    FormGlobal.InputRfFreq.NormalColor = "0000FF"
End Function

Function SetRfFreqNormal()
    FormGlobal.LabelRfFreq.TextColor = "808080"
    FormGlobal.InputRfFreq.NormalColor = "808080"
End Function

Function ResetHwVersion()
    SetHwVersionNormal
	
    FormGlobal.LabelHwVersion.Caption = TIPS_INPUT_HW_VERSION
    FormGlobal.LabelHwVersion.Visible = false
    FormGlobal.InputHwVersion.Text = ""	
    FormGlobal.InputHwVersion.Visible = false	
End Function

Function ShowHwVersion()
	SetHwVersionNormal 
	
    FormGlobal.LabelHwVersion.Visible = true
    FormGlobal.InputHwVersion.Visible = true
End Function

Function GetHwVersion()
    GetHwVersion = FormGlobal.InputHwVersion.Text
End Function

Function IsValidHwVersion()
    Dim hwVersion
    hwVersion = GetHwVersion
    
    If "" = hwVersion Then 
    	IsValidHwVersion = false
    	Exit Function
    End If
	
    IsValidHwVersion = true
End Function

Function SetHwVersionOK()
    FormGlobal.LabelHwVersion.TextColor = "1BA154"
    FormGlobal.InputHwVersion.NormalColor = "1BA154"
End Function

Function SetHwVersionErr()
    FormGlobal.LabelHwVersion.TextColor = "0000FF"
    FormGlobal.InputHwVersion.NormalColor = "0000FF"
End Function

Function SetHwVersionNormal()
    FormGlobal.LabelHwVersion.TextColor = "808080"
    FormGlobal.InputHwVersion.NormalColor = "808080"
End Function

Function ResetUpdateNote()
    SetUpdateNoteNormal
	
    FormGlobal.LabelUpdateNote.Caption = TIPS_INPUT_UPDATE_NOTE
    FormGlobal.LabelUpdateNote.Visible = false
    FormGlobal.InputUpdateNote.Text = ""	
    FormGlobal.InputUpdateNote.Visible = false	
End Function

Function ShowUpdateNote()
	SetUpdateNoteNormal 
	
    FormGlobal.LabelUpdateNote.Visible = true
    FormGlobal.InputUpdateNote.Visible = true
End Function

Function GetUpdateNote()
    GetUpdateNote = FormGlobal.InputUpdateNote.Text
End Function

Function IsValidUpdateNote()
    IsValidUpdateNote = true
End Function

Function SetUpdateNoteOK()
    FormGlobal.LabelUpdateNote.TextColor = "1BA154"
    FormGlobal.InputUpdateNote.NormalColor = "1BA154"
End Function

Function SetUpdateNoteErr()
    FormGlobal.LabelUpdateNote.TextColor = "0000FF"
    FormGlobal.InputUpdateNote.NormalColor = "0000FF"
End Function

Function SetUpdateNoteNormal()
    FormGlobal.LabelUpdateNote.TextColor = "808080"
    FormGlobal.InputUpdateNote.NormalColor = "808080"
End Function

Function ResetMactoolUpdateNote()
    SetMactoolUpdateNoteNormal
	
    FormGlobal.LabelMactoolUpdateNote.Caption = TIPS_INPUT_MACTOOL_UPDATE_NOTE
    FormGlobal.LabelMactoolUpdateNote.Visible = false
    FormGlobal.InputMactoolUpdateNote.Text = ""	
    FormGlobal.InputMactoolUpdateNote.Visible = false	
End Function

Function ShowMactoolUpdateNote()
	SetMactoolUpdateNoteNormal 
	
    FormGlobal.LabelMactoolUpdateNote.Visible = true
    FormGlobal.InputMactoolUpdateNote.Visible = true
End Function

Function GetMactoolUpdateNote()
    GetMactoolUpdateNote = FormGlobal.InputMactoolUpdateNote.Text
End Function

Function IsValidMactoolUpdateNote()
    IsValidMactoolUpdateNote = true
End Function

Function SetMactoolUpdateNoteOK()
    FormGlobal.LabelMactoolUpdateNote.TextColor = "1BA154"
    FormGlobal.InputMactoolUpdateNote.NormalColor = "1BA154"
End Function

Function SetMactoolUpdateNoteErr()
    FormGlobal.LabelMactoolUpdateNote.TextColor = "0000FF"
    FormGlobal.InputMactoolUpdateNote.NormalColor = "0000FF"
End Function

Function SetMactoolUpdateNoteNormal()
    FormGlobal.LabelMactoolUpdateNote.TextColor = "808080"
    FormGlobal.InputMactoolUpdateNote.NormalColor = "808080"
End Function

Function ResetTimeZone()
    SetTimeZoneNormal
	
    FormGlobal.LabelTimeZone.Caption = TIPS_INPUT_TIME_ZONE
    FormGlobal.LabelTimeZone.Visible = false
    FormGlobal.InputTimeZone.Text = ""	
    FormGlobal.InputTimeZone.Visible = false	
End Function

Function ShowTimeZone()
	SetTimeZoneNormal 
	
    FormGlobal.LabelTimeZone.Visible = true
    FormGlobal.InputTimeZone.Visible = true
End Function

Function GetTimeZone()
    GetTimeZone = FormGlobal.InputTimeZone.Text
End Function

Function IsValidTimeZone()
	Dim timezone
    timezone = GetTimeZone()
    
    If "" = timezone Then 
    	IsValidTimeZone = false
    	Exit Function
    End If
	
    IsValidTimeZone = true
End Function

Function SetTimeZoneOK()
    FormGlobal.LabelTimeZone.TextColor = "1BA154"
    FormGlobal.InputTimeZone.NormalColor = "1BA154"
End Function

Function SetTimeZoneErr()
    FormGlobal.LabelTimeZone.TextColor = "0000FF"
    FormGlobal.InputTimeZone.NormalColor = "0000FF"
End Function

Function SetTimeZoneNormal()
    FormGlobal.LabelTimeZone.TextColor = "808080"
    FormGlobal.InputTimeZone.NormalColor = "808080"
End Function

Function ResetLanguage()
    SetLanguageNormal
	
    FormGlobal.LabelLanguage.Caption = TIPS_INPUT_LANGUAGE
    FormGlobal.LabelLanguage.Visible = false
    FormGlobal.InputLanguage.Text = ""	
    FormGlobal.InputLanguage.Visible = false	
End Function

Function ShowLanguage()
	SetLanguageNormal 
	
    FormGlobal.LabelLanguage.Visible = true
    FormGlobal.InputLanguage.Visible = true
End Function

Function GetLanguage()
    GetLanguage = FormGlobal.InputLanguage.Text
End Function

Function IsValidLanguage()
	Dim language
    language = GetLanguage()
    
    If "" = language Then 
    	IsValidLanguage = false
    	Exit Function
    End If
	
    IsValidLanguage = true
End Function

Function SetLanguageOK()
    FormGlobal.LabelLanguage.TextColor = "1BA154"
    FormGlobal.InputLanguage.NormalColor = "1BA154"
End Function

Function SetLanguageErr()
    FormGlobal.LabelLanguage.TextColor = "0000FF"
    FormGlobal.InputLanguage.NormalColor = "0000FF"
End Function

Function SetLanguageNormal()
    FormGlobal.LabelLanguage.TextColor = "808080"
    FormGlobal.InputLanguage.NormalColor = "808080"
End Function

Function ResetMactoolUpdateReason()
    SetMactoolUpdateReasonNormal
	
    FormGlobal.LabelMactoolUpdateReason.Caption = TIPS_INPUT_MACTOOL_UPDATE_REASON
    FormGlobal.LabelMactoolUpdateReason.Visible = false
    FormGlobal.ComboxMactoolUpdateReason.List = MACTOOL_UPDATE_REASON_ID_LIST
	FormGlobal.ComboxMactoolUpdateReason.ListIndex = MACTOOL_UPDATE_REASON_ID_INVALID
    FormGlobal.ComboxMactoolUpdateReason.Visible = false	
End Function

Function ShowMactoolUpdateReason()
	SetMactoolUpdateReasonNormal 
	
    FormGlobal.LabelMactoolUpdateReason.Visible = true
    FormGlobal.ComboxMactoolUpdateReason.Visible = true
End Function

Function GetMactoolUpdateReasonIndex()
    GetMactoolUpdateReasonIndex = FormGlobal.ComboxMactoolUpdateReason.ListIndex
End Function

Function IsValidMactoolUpdateReasonIndex()
    Dim reasonIndex
    reasonIndex = FormGlobal.ComboxMactoolUpdateReason.ListIndex
    If 0 > reasonIndex Then
        IsValidMactoolUpdateReasonIndex = false
    ElseIf MACTOOL_UPDATE_REASON_LIST_NUM <= reasonIndex Then
        IsValidMactoolUpdateReasonIndex = false
    Else 
        IsValidMactoolUpdateReasonIndex = true
    End If
End Function

Function GetMactoolUpdateReason()
    Dim reasonList
    reasonList = Split(FormGlobal.ComboxMactoolUpdateReason.List, "|")
    GetMactoolUpdateReason = reasonList(FormGlobal.ComboxMactoolUpdateReason.ListIndex)
End Function

Function SetMactoolUpdateReasonOK()
    FormGlobal.LabelMactoolUpdateReason.TextColor = "1BA154"
    FormGlobal.ComboxMactoolUpdateReason.NormalColor = "1BA154"
End Function

Function SetMactoolUpdateReasonErr()
    FormGlobal.LabelMactoolUpdateReason.TextColor = "0000FF"
    FormGlobal.ComboxMactoolUpdateReason.NormalColor = "0000FF"
End Function

Function SetMactoolUpdateReasonNormal()
    FormGlobal.LabelMactoolUpdateReason.TextColor = "808080"
    FormGlobal.ComboxMactoolUpdateReason.NormalColor = "808080"
End Function

//////////////////////////////////
// Word Relations Function
Function BuildKeyWordsMap(userName, model, oem, version, hwVersion, mactoolVersion, productName, productNameTrim, boardName, _
    	fileName, fileTime, fileMD5, fileSizeReadableMB, fileSizeReadableByte, _
    	mactoolName, mactoolTime, mactoolMD5, mactoolSizeReadableMB, mactoolSizeReadableByte)
	
	gKeywordsMapSize = 0
	
	// Common
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${userName}"
    map(1, gKeywordsMapSize) = userName
    gKeywordsMapSize = gKeywordsMapSize + 1
    
    ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${modelL}"
    map(1, gKeywordsMapSize) = LCase(model)
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${modelU}"
    map(1, gKeywordsMapSize) = UCase(model)
    gKeywordsMapSize = gKeywordsMapSize + 1
    
    ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${oemL}"
    map(1, gKeywordsMapSize) = LCase(oem)
	gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${oemU}"
    map(1, gKeywordsMapSize) = UCase(oem)
    gKeywordsMapSize = gKeywordsMapSize + 1
    
    ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${version}"
    map(1, gKeywordsMapSize) = version
    gKeywordsMapSize = gKeywordsMapSize + 1
    
    ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${hwVersion}"
    map(1, gKeywordsMapSize) = hwVersion
    gKeywordsMapSize = gKeywordsMapSize + 1
    
    ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${mactoolVersion}"
    map(1, gKeywordsMapSize) = mactoolVersion
    gKeywordsMapSize = gKeywordsMapSize + 1
    
    ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${productName}"
    map(1, gKeywordsMapSize) = productName
    gKeywordsMapSize = gKeywordsMapSize + 1
    
    ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${productNameTrim}"
    map(1, gKeywordsMapSize) = productNameTrim
    gKeywordsMapSize = gKeywordsMapSize + 1
    
    ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${boardName}"
    map(1, gKeywordsMapSize) = boardName
    gKeywordsMapSize = gKeywordsMapSize + 1
    
    // img
    ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${fileName}"
    map(1, gKeywordsMapSize) = fileName
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${fileTime}"
    map(1, gKeywordsMapSize) = fileTime
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${fileMD5}"
    map(1, gKeywordsMapSize) = fileMD5
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${fileSizeReadableMB}"
    map(1, gKeywordsMapSize) = fileSizeReadableMB
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${fileSizeReadableByte}"
    map(1, gKeywordsMapSize) = fileSizeReadableByte
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	// mactool
	ReDim Preserve map(2, gKeywordsMapSize + 1)
	map(0, gKeywordsMapSize) = "${mactoolName}"
    map(1, gKeywordsMapSize) = mactoolName
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${mactoolTime}"
    map(1, gKeywordsMapSize) = mactoolTime
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${mactoolMD5}"
    map(1, gKeywordsMapSize) = mactoolMD5
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${mactoolSizeReadableMB}"
    map(1, gKeywordsMapSize) = mactoolSizeReadableMB
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${mactoolSizeReadableByte}"
    map(1, gKeywordsMapSize) = mactoolSizeReadableByte
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	// 非关键信息, 直接从这里读取
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${updateNote}"
    map(1, gKeywordsMapSize) = GetUpdateNote()
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${timezone}"
    map(1, gKeywordsMapSize) = GetTimeZone()
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${language}"
    map(1, gKeywordsMapSize) = GetLanguage()
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${mactoolUpdateNote}"
    map(1, gKeywordsMapSize) = GetMactoolUpdateNote()
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${mactoolUpdateReason}"
    map(1, gKeywordsMapSize) = GetMactoolUpdateReason()
    gKeywordsMapSize = gKeywordsMapSize + 1
	
    BuildKeyWordsMap = map
End Function

Function BuildKeyWordsMapByDevice()
	Dim deviceID
    deviceID = GetDeviceIndex
    
    Select Case deviceID
    Case DEVICE_ID_R48G
    	gKeywordsMapSizeByDevice = 2 
        Redim mapByDevice(2, gKeywordsMapSizeByDevice)
                
        mapByDevice(0, 0) = "${rfFreq}"
        mapByDevice(1, 0) = GetRfFreq()
        
        mapByDevice(0, 1) = "${rfFreqWithSymbol}"
        If "" = mapByDevice(1, 0) Then 
        	mapByDevice(1, 1) = ""
        Else
        	mapByDevice(1, 1) = "-rf" + mapByDevice(1, 0)
        End If
    Case DEVICE_ID_R49P
			
    Case Else

    End Select
    
    BuildKeyWordsMapByDevice = mapByDevice
End Function

Function DoGenerateWordDoc(curPath, keyWordsMap, keyWordsMapByDevice)
    Const DEVICE_WORD_TEMPLATE_PATH = "\templates"
    Const DEVICE_WORD_OUTPUT_PATH = "\outputs"
    Const DEVICE_R48G_WORD_TEMPLATE_LIST = "工程文件发行.doc|Mac烧写工具.doc"
	
    Dim deviceID, fileList, filePath, outputPath
    deviceID = GetDeviceIndex()
    Select Case deviceID
    Case DEVICE_ID_R48G
        filePath = curPath + DEVICE_WORD_TEMPLATE_PATH + "\R48G\"
        fileList = Split(DEVICE_R48G_WORD_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_WORD_OUTPUT_PATH + "\R48G\"

    Case DEVICE_ID_R49P
        // Unsupport now
        DoGenerateWordDoc = false
        Exit Function
			
    Case Else
        DoGenerateWordDoc = false
        Exit Function
    End Select

    Dim wordApp, wordDocument, wordFinder, wordRange
    For i = 0 To UBound(fileList)
        // 合法性检查
        If false = Plugin.File.IsFileExist(filePath + fileList(i)) Then 
            TraceLog "模板文件[" + filePath + fileList(i) + "]不存在!"
            DoGenerateWordDoc = false
            Exit Function
        End If
		
        // 复制文件
        Plugin.File.CopyFile filePath + fileList(i), outputPath + fileList(i)
		
        // 替换关键字
        Set wordApp = CreateObject("Word.Application")
        Set wordDocument = wordApp.Documents.Open(outputPath + fileList(i))
		For Each wordRange In wordApp.ActiveDocument.StoryRanges
			Set finderObj = wordRange.Find
			For j = 0 To (gKeywordsMapSize - 1)
				finderObj.Execute keyWordsMap(0, j),"","","","","","","","", keyWordsMap(1, j), 2
			Next
			For j = 0 To (gKeywordsMapSizeByDevice - 1)
				finderObj.Execute keyWordsMapByDevice(0, j),"","","","","","","","", keyWordsMapByDevice(1, j), 2
			Next
        Next

		wordDocument.Save 
        wordApp.Quit
    Next
    DoGenerateWordDoc = true
End Function

Function DoGenerateExcelXls(curPath, keyWordsMap, keyWordsMapByDevice)
	Const DEVICE_EXCEL_TEMPLATE_PATH = "\templates"
    Const DEVICE_EXCEL_OUTPUT_PATH = "\outputs"
    Const DEVICE_R48G_EXCEL_TEMPLATE_LIST = "工程文件发行说明文件导入模板.xls|版本评估会会议决议模版.xls|Mac烧写工具软件说明文件导入模板.xls"
	
    Dim deviceID, fileList, filePath, outputPath
    deviceID = GetDeviceIndex()
    Select Case deviceID
    Case DEVICE_ID_R48G
        filePath = curPath + DEVICE_EXCEL_TEMPLATE_PATH + "\R48G\"
        fileList = Split(DEVICE_R48G_EXCEL_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_EXCEL_OUTPUT_PATH + "\R48G\"

    Case DEVICE_ID_R49P
        // Unsupport now
        DoGenerateExcelXls = false
        Exit Function
			
    Case Else
        DoGenerateExcelXls = false
        Exit Function
    End Select

	//Dim excelApp, sheets
	Dim excelApp, excelDocument, excelRange, finderObj
	For i = 0 To UBound(fileList)
		// 合法性检查
        If false = Plugin.File.IsFileExist(filePath + fileList(i)) Then 
            TraceLog "模板文件[" + filePath + fileList(i) + "]不存在!"
            DoGenerateExcelXls = false
            Exit Function
        End If
        
		// 复制文件
        Plugin.File.CopyFile filePath + fileList(i), outputPath + fileList(i)
        
        // 替换关键字
        // 替换关键字
        excelApp = Plugin.LazyOffice.ExcelOpen(outputPath + fileList(i), 0)
        sheets = Plugin.LazyOffice.SheetCount(excelApp)
		For sheet = 1 To sheets
			For j = 0 To (gKeywordsMapSize - 1)
				Plugin.LazyOffice.ExcelReplace sheet, keyWordsMap(0, j), keyWordsMap(1, j), "", false, false, excelApp
			Next
			For j = 0 To (gKeywordsMapSizeByDevice - 1)
				Plugin.LazyOffice.ExcelReplace sheet, keyWordsMapByDevice(0, j), keyWordsMapByDevice(1, j), "", false, false, excelApp
			Next
		Next
		
		Plugin.LazyOffice.ExcelSave (excelApp)	
		Plugin.LazyOffice.ExcelClose (excelApp)
 	Next

    DoGenerateExcelXls = true
End Function

//////////////////////////////////
// Common Function
Function ClearLog()
    FormGlobal.InputLog.text = ""
End Function

Function TraceLog(logContent)
    Dim logline
    logline = "日志" + "[" + CStr(Hour(now)) + ":" + CStr(Minute(now)) + ":" + CStr(Second(now)) + "]"
    logline = logline + ": " + CStr(logContent)

    FormGlobal.InputLog.text = FormGlobal.InputLog.text + vbcrlf + logline
End Function

Function Round(value, keep)
    If 0 <> InStr(value, ".") Then
        Dim integerPart, decimalPart
        integerPart = split(value, ".")(0)
        decimalPart = split(value, ".")(1)
        If Len(decimalPart) < keep Then 
            Round = integerPart & "." & String(keep - Len(decimalPart), "0")
        ElseIf Len(decimalPart) = keep Then   
            Round = value
        ElseIf Len(decimalPart) > keep Then
            Dim tmpLen, tmpValue
            If Mid(decimalPart, keep + 1, 1) >= 5 Then 
                If Len(decimalPart) = 1 Then 
                    Round = integerPart + 1
                Else 
                    tmpLen = Len(Left(decimalPart, keep))
                    tmpValue = Left(decimalPart, keep) + 1
                    If (Len(tmpValue) <> tmpLen) Then 
                        tmpValue = String(tmpLen - Len(tmpValue), "0") & tmpValue
                    End If
                    Round = integerPart & "." & tmpValue
                End If
            Else 
                If Len(decimalPart) = 1 Then 
                    Round = integerPart
                Else 
                    tmpLen = Len(Left(decimalPart, keep))
                    tmpValue = Left(decimalPart, keep) + 1
                    If (Len(tmpValue) <> tmpValue) Then 
                        tmpValue = String(tmpLen - Len(tmpValue), "0") & tmpValue
                    End If
                    Round = integerPart & "." & tmpValue
                End If
            End If
        End If
    Else 
        Round = value & "." & String(keep, "0")
    End If
End Function

Function TrimBytes(value)
    Dim comma, num, lenth
    Dim leftPart, rightPart
    lenth = Len(value)
	
    If lenth > 3 Then 
        For i = 3 To lenth step 3	
            leftPart = Left(value, lenth - i + ((i-3)/3))
            rightPart = right(value, i + ((i-3)/3))
            value = leftPart & "," & rightPart
        Next	
    End If
	
    TrimBytes = CStr(value)
End Function

Function GetFileName(filePath)
    Dim fso
    Set fso = CreateObject("Scripting.FileSystemObject")
    GetFileName = fso.GetFileName(filePath)
End Function

Function GetFileTime(filePath)
    Dim fso
    Set fso = CreateObject("Scripting.FileSystemObject")
    Set fileObj = fso.GetFile(filePath)
    GetFileTime = CStr(fileObj.DateCreated)
End Function

Function GetModel(fileName)
    Dim regEx, matches
    Set regEx = New RegExp
    regEx.Pattern = "^r[4][89][gp]{0,1}"
    Set matches = regEx.Execute(fileName)
    If 1 <> matches.Count Then 
        GetModel = "Unknown"
        Exit Function
    End If
    GetModel = matches(0)
End Function

Function GetVersion(fileName)
    Dim regEx, matches
    Set regEx = New RegExp
    regEx.Pattern = "([0-9]{1,4}\.){3}[0-9]{1,4}"
    Set matches = regEx.Execute(fileName)
    If 1 <> matches.Count Then 
        GetVersion = "Unknown"
        Exit Function
    End If
    GetVersion = matches(0)
End Function

Function GetOem(fileName)
    Dim regEx, matches
    Set regEx = New RegExp
    regEx.Pattern = "-[0-9a-zA-Z]{1,}[_]{0,1}[0-9a-zA-Z]{0,}.img"
    Set matches = regEx.Execute(fileName)
    If 1 <> matches.Count Then 
        GetOem = "Unknown"
        Exit Function
    End If
	
    regEx.Pattern = "[0-9a-zA-Z]{1,}[_]{0,1}[0-9a-zA-Z]{0,}"
    Set matches = regEx.Execute(matches(0))
    If 1 <> matches.Count Then 
        GetOem = "Unknown"
        Exit Function
    End If
	
    GetOem = matches(0)
End Function

Function ResetAll()
    ResetDevice 
    ResetAllWithoutDevice
End Function

Function ResetAllWithoutDevice()
    ResetGroupBoxInfo 
    ResetSelecteFile 
    ResetSelecteMacTool 
    ResetProductName 
    ResetBoardName 
    ResetHwVersion 
    ResetUpdateNote 
    ResetMactoolUpdateNote
    ResetTimeZone 
    ResetLanguage
    ResetMactoolUpdateReason
    ResetRfFreq
End Function

Function DiableAll()
	DisableBtnOK 
    DisableBtnReset 
    DisableBtnSelectFile 
    DisableBtnSelectMacTool
End Function

Function EnableAll()
	EnableBtnSelectMacTool
    EnableBtnSelectFile
    EnableBtnReset 
    EnableBtnOK 
End Function

Function Generate()
    If true = gRunFlag Then 
        TraceLog "正在生成中..."
    Else 
    	
        gRunFlag = true
        BeginThread DoGenerate
    End If
End Function

//////////////////////////////////
// Common Sub, for Thread
Sub DoGenerate()
    DiableAll
		
    Dim filePath, fileName, fileTime, fileMD5, fileSize, fileSizeReadableByte, fileSizeReadableMB
    filePath = GetSelectedFile
    fileName = GetFileName(filePath)
    fileTime = GetFileTime(filePath)
    fileMD5 = Plugin.Encrypt.Md5File(filePath)
    fileSize = Plugin.File.GetFileLength(filePath)

    fileSizeReadableByte = TrimBytes(fileSize) + " 字节"
    fileSizeReadableMB = Round(fileSize/1024/1024, 1) + " MB"

	Dim userName
	userName = InputBox("请输入生成者的名字")

	Dim mactoolPath, mactoolName, mactoolTime, mactoolMD5, mactoolSize, mactoolSizeReadableByte, mactoolSizeReadableMB
	mactoolPath = GetSelectedMacTool
	mactoolName = GetFileName(mactoolPath)
	mactoolTime = GetFileTime(mactoolPath)
	mactoolMD5 = Plugin.Encrypt.Md5File(filePath)
    mactoolSize = Plugin.File.GetFileLength(filePath)
    mactoolSizeReadableByte = TrimBytes(fileSize) + " 字节"
    mactoolSizeReadableMB = Round(fileSize/1024/1024, 1) + " MB"

    Dim model, oem,  version, hwVersion, mactoolVersion, productName, productNameTrim, boardName
    model = GetModel(fileName)
    oem = GetOem(fileName)
    version = GetVersion(fileName)
    hwVersion = GetHwVersion()
    mactoolVersion = GetVersion(mactoolName)
    productName = GetProductName()
    productNameTrim = GetProductNameTrim(productName)
    boardName = GetBoardName()
	
    // 信息输出
    TraceLog "-----------关键信息-------------"
    TraceLog "机型 - " + model
    TraceLog "版本 - " + version
    TraceLog "硬件版本 - " + hwVersion
    TraceLog "mac工具版本 - " + mactoolVersion
    TraceLog "OEM - " + oem
    TraceLog "产品型号 - " + productName
    TraceLog "主板型号 - " + boardName
    TraceLog "------"
    TraceLog "img文件名称 - " + fileName
    TraceLog "img文件创建时间 - " + fileTime
    TraceLog "img文件MD5 - " + fileMD5
    TraceLog "img文件大小 - " + fileSizeReadableMB + "(" + fileSizeReadableByte + ")"
 	TraceLog "------"
 	TraceLog "mactool名称 - " + mactoolName
    TraceLog "mactool创建时间 - " + mactoolTime
    TraceLog "mactoolMD5 - " + mactoolMD5
    TraceLog "mactool大小 - " + mactoolSizeReadableMB + "(" + mactoolSizeReadableByte + ")" 
	TraceLog "------"
	
	
    Dim generateRes, keyWordsMap, keyWordsMapByDevice
    keyWordsMap = BuildKeyWordsMap(userName, model, oem, version, hwVersion, mactoolVersion, productName, productNameTrim, boardName, _
    	fileName, fileTime, fileMD5, fileSizeReadableMB, fileSizeReadableByte, _
    	mactoolName, mactoolTime, mactoolMD5, mactoolSizeReadableMB, mactoolSizeReadableByte)
    	
    keyWordsMapByDevice = BuildKeyWordsMapByDevice()
	
    // 根据模板生成Word文档
    generateRes = GenerateWordDoc(CStr(Plugin.Sys.GetDir(0)), keyWordsMap, keyWordsMapByDevice)
    If false = generateRes Then 
        TraceLog "生成Word文件失败, 请检查模板文件及日志信息!"
        EnableAll
        Exit Sub
    End If
	
    // 根据模板生成Excel文档
    generateRes = DoGenerateExcelXls(CStr(Plugin.Sys.GetDir(0)), keyWordsMap, keyWordsMapByDevice)
    If false = generateRes Then 
        TraceLog "生成Excel文件失败, 请检查模板文件及日志信息!"
        EnableAll
        Exit Sub
    End If
    
    // 结束
    TraceLog "生成结束, 请审核outputs文件夹中内容!"
	
	EnableAll
    gRunFlag = false
End Sub

