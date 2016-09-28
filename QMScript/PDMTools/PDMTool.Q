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
Global gRunFlag, gRunPath
gRunFlag = false
Global gKeywordsMapSize, gKeywordsMapSizeByDevice
gKeywordsMapSize = 0
gKeywordsMapSizeByDevice = 0

//////////////////////////////////
// Init Event
Event FormGlobal.Load
    Const PDMTOOL_VERSION = "1.1.0928"
    Const DEIVCE_LIST_NUM = 2
    Const DEVICE_ID_INVALID = - 1 
    Const DEVICE_ID_R47G = 0
    Const DEVICE_ID_R48G = 1
    Const DEVICE_ID_R49P = 2
    Const DEVICE_ID_LIST = "R47G|R48G"
    
    Const UPDATE_REASON_LIST_NUM = 2
    Const UPDATE_REASON_ID_INVALID = -1
    Const UPDATE_REASON_ID_FIRST = 0
    Const UPDATE_REASON_ID_PLAN = 1
    Const UPDATE_REASON_ID_LIST = "首次发行|版本更新, 计划升级"
    
    Const MACTOOL_UPDATE_REASON_LIST_NUM = 2
    Const MACTOOL_UPDATE_REASON_ID_INVALID = -1
    Const MACTOOL_UPDATE_REASON_ID_FIRST = 0
    Const MACTOOL_UPDATE_REASON_ID_PLAN = 1
    Const MACTOOL_UPDATE_REASON_ID_LIST = "首次发行|版本更新, 计划升级"
    
    Const TIPS_SELECT_FILE = "请选择要上PDM的img文件"
    Const TIPS_SELECT_MACTOOL = "请选择要上PDM的mac工具"
    Const TIPS_INPUT_PRODUCT_NAME = "产品型号"
    Const TIPS_INPUT_BOARD_NAME = "主板型号"
    Const TIPS_INPUT_HW_VERSION = "硬件版本"
    Const TIPS_INPUT_TIME_ZONE = "时区"
    Const TIPS_INPUT_LANGUAGE = "语言"
    
    Const TIPS_INPUT_UPDATE_REASON = "版本升级原因"
    Const TIPS_INPUT_UPDATE_NOTE= "版本更新说明"
    Const TIPS_INPUT_MACTOOL_UPDATE_REASON = "mac工具升级原因"
    Const TIPS_INPUT_MACTOOL_UPDATE_NOTE = "mac工具更新说明"
    
    Const TIPS_INPUT_RF_FREQ = "RF频率"
	
    SetPDMToolVersion(PDMTOOL_VERSION)
    SetDeviceList(DEVICE_ID_LIST)
    ResetAll 

    gRunPath = CStr(Plugin.Sys.GetDir(0))
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
    checkRes = CheckUpdateReason and checkRes
    checkRes = CheckMactoolUpdateReason and checkRes

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
        ShowUpdateReason
        ShowMactoolUpdateReason
		
        // 根据机型, 加载对应布局
        Dim deviceID
        deviceID = GetDeviceIndex
        
        Select Case deviceID
        Case DEVICE_ID_R47G
        
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

Function CheckUpdateReason()
	If IsValidUpdateReasonIndex Then 
        SetUpdateReasonOK 
        CheckUpdateReason = true
    Else 
        TraceLog "mac工具升级原因选择有误"
        SetUpdateReasonErr
        CheckUpdateReason = false
    End If
End Function

Function CheckMactoolUpdateReason()
	If IsValidMactoolUpdateReasonIndex Then 
        SetMactoolUpdateReasonOK 
        CheckMactoolUpdateReason = true
    Else 
        TraceLog "mac工具升级原因选择有误"
        SetMactoolUpdateReasonErr
        CheckMactoolUpdateReason = false
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
    
    // R48G
    regEx.Pattern = "V[PG]{0,2}-.*版"
    Set matches = regEx.Execute(productName)
    If 1 = matches.Count Then 
        GetProductNameTrim = matches(0)
        Exit Function
    End If
    
    // R47G
    regEx.Pattern = "R[0-9]{1,2}[PG]{1,2}.*版"
    Set matches = regEx.Execute(productName)
    If 1 = matches.Count Then 
        GetProductNameTrim = matches(0)
        Exit Function
    End If
    
    GetProductNameTrim = "Unknown"
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

Function ResetUpdateReason()
    SetUpdateReasonNormal
	
    FormGlobal.LabelUpdateReason.Caption = TIPS_INPUT_UPDATE_REASON
    FormGlobal.LabelUpdateReason.Visible = false
    FormGlobal.ComboxUpdateReason.List = UPDATE_REASON_ID_LIST
	FormGlobal.ComboxUpdateReason.ListIndex = UPDATE_REASON_ID_INVALID
    FormGlobal.ComboxUpdateReason.Visible = false	
End Function

Function ShowUpdateReason()
	SetUpdateReasonNormal 
	
    FormGlobal.LabelUpdateReason.Visible = true
    FormGlobal.ComboxUpdateReason.Visible = true
End Function

Function GetUpdateReasonIndex()
    GetUpdateReasonIndex = FormGlobal.ComboxUpdateReason.ListIndex
End Function

Function IsValidUpdateReasonIndex()
    Dim reasonIndex
    reasonIndex = FormGlobal.ComboxUpdateReason.ListIndex
    If 0 > reasonIndex Then
        IsValidUpdateReasonIndex = false
    ElseIf UPDATE_REASON_LIST_NUM <= reasonIndex Then
        IsValidUpdateReasonIndex = false
    Else 
        IsValidUpdateReasonIndex = true
    End If
End Function

Function GetUpdateReason()
    Dim reasonList
    reasonList = Split(FormGlobal.ComboxUpdateReason.List, "|")
    GetUpdateReason = reasonList(FormGlobal.ComboxUpdateReason.ListIndex)
End Function

Function SetUpdateReasonOK()
    FormGlobal.LabelUpdateReason.TextColor = "1BA154"
    FormGlobal.ComboxUpdateReason.NormalColor = "1BA154"
End Function

Function SetUpdateReasonErr()
    FormGlobal.LabelUpdateReason.TextColor = "0000FF"
    FormGlobal.ComboxUpdateReason.NormalColor = "0000FF"
End Function

Function SetUpdateReasonNormal()
    FormGlobal.LabelUpdateReason.TextColor = "808080"
    FormGlobal.ComboxUpdateReason.NormalColor = "808080"
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
    map(0, gKeywordsMapSize) = "${updateReason}"
    map(1, gKeywordsMapSize) = GetUpdateReason()
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
    Case DEVICE_ID_R47G
    	
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
    Const DEVICE_R47G_WORD_TEMPLATE_LIST = "工程文件发行.doc|Mac烧写工具.doc"
    Const DEVICE_R48G_WORD_TEMPLATE_LIST = "工程文件发行.doc|Mac烧写工具.doc"
	
    Dim deviceID, fileList, filePath, outputPath
    deviceID = GetDeviceIndex()
    Select Case deviceID
    Case DEVICE_ID_R47G
    	filePath = curPath + DEVICE_WORD_TEMPLATE_PATH + "\R47G\"
        fileList = Split(DEVICE_R47G_WORD_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_WORD_OUTPUT_PATH + "\R47G\"
        
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
    Const DEVICE_R47G_EXCEL_TEMPLATE_LIST = "工程文件发行说明文件导入模板.xls|版本评估会会议决议模版.xls|Mac烧写工具软件说明文件导入模板.xls"
    Const DEVICE_R48G_EXCEL_TEMPLATE_LIST = "工程文件发行说明文件导入模板.xls|版本评估会会议决议模版.xls|Mac烧写工具软件说明文件导入模板.xls"
	
    Dim deviceID, fileList, filePath, outputPath
    deviceID = GetDeviceIndex()
    Select Case deviceID
    Case DEVICE_ID_R47G
        filePath = curPath + DEVICE_EXCEL_TEMPLATE_PATH + "\R47G\"
        fileList = Split(DEVICE_R47G_EXCEL_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_EXCEL_OUTPUT_PATH + "\R47G\"
        
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
    regEx.Pattern = "^r[4][789][gp]{0,1}"
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
    ResetUpdateReason
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
    filePath = GetSelectedFile()
    fileName = GetFileName(filePath)
    fileTime = GetFileTime(filePath)
    fileMD5 = Plugin.Encrypt.Md5File(filePath)
    fileSize = Plugin.File.GetFileLength(filePath)

    fileSizeReadableByte = TrimBytes(fileSize) + " 字节"
    fileSizeReadableMB = Round(fileSize/1024/1024, 1) + " MB"

	Dim userName
	userName = InputBox("请输入生成者的名字")

	Dim mactoolPath, mactoolName, mactoolTime, mactoolMD5, mactoolSize, mactoolSizeReadableByte, mactoolSizeReadableMB
	mactoolPath = GetSelectedMacTool()
	mactoolName = GetFileName(mactoolPath)
	mactoolTime = GetFileTime(mactoolPath)
	mactoolMD5 = Plugin.Encrypt.Md5File(mactoolPath)
    mactoolSize = Plugin.File.GetFileLength(mactoolPath)
    mactoolSizeReadableByte = TrimBytes(mactoolSize) + " 字节"
    mactoolSizeReadableMB = Round(mactoolSize/1024/1024, 1) + " MB"

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
    generateRes = DoGenerateWordDoc(gRunPath, keyWordsMap, keyWordsMapByDevice)
    If false = generateRes Then 
        TraceLog "生成Word文件失败, 请检查模板文件及日志信息!"
        EnableAll
        Exit Sub
    End If
	
    // 根据模板生成Excel文档
    generateRes = DoGenerateExcelXls(gRunPath, keyWordsMap, keyWordsMapByDevice)
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

