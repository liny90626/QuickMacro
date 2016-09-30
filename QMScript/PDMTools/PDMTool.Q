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
${hwModel}                      ------      硬件型号
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
    Const PDMTOOL_VERSION = "1.1.09301"
    Const DEIVCE_LIST_NUM = 4
    Const DEVICE_ID_INVALID = - 1 
    Const DEVICE_ID_R47P = 0
    Const DEVICE_ID_R47G = 1
    Const DEVICE_ID_R48G = 2
    Const DEVICE_ID_R49P = 3
    Const DEVICE_ID_LIST = "R47P|R47G|R48G|R49P"
    
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
    Const TIPS_INPUT_HW_MODEL = "硬件型号"
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
    checkRes = CheckHwModel and checkRes
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
        ShowHwModel
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
        Case DEVICE_ID_R47P
        
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

Function CheckHwModel()
	If IsValidHwModel Then 
        SetHwModelOK 
        CheckHwModel = true
    Else 
        TraceLog "硬件版本号不能为空"
        SetHwModelErr
        CheckHwModel = false
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

Function ResetHwModel()
    SetHwModelNormal
	
    FormGlobal.LabelHwModel.Caption = TIPS_INPUT_HW_MODEL
    FormGlobal.LabelHwModel.Visible = false
    FormGlobal.InputHwModel.Text = ""	
    FormGlobal.InputHwModel.Visible = false	
End Function

Function ShowHwModel()
	SetHwModelNormal 
	
    FormGlobal.LabelHwModel.Visible = true
    FormGlobal.InputHwModel.Visible = true
End Function

Function GetHwModel()
    GetHwModel = FormGlobal.InputHwModel.Text
End Function

Function IsValidHwModel()
    Dim hwModel
    hwModel = GetHwModel
    
    If "" = hwModel Then 
    	IsValidHwModel = false
    	Exit Function
    End If
	
    IsValidHwModel = true
End Function

Function SetHwModelOK()
    FormGlobal.LabelHwModel.TextColor = "1BA154"
    FormGlobal.InputHwModel.NormalColor = "1BA154"
End Function

Function SetHwModelErr()
    FormGlobal.LabelHwModel.TextColor = "0000FF"
    FormGlobal.InputHwModel.NormalColor = "0000FF"
End Function

Function SetHwModelNormal()
    FormGlobal.LabelHwModel.TextColor = "808080"
    FormGlobal.InputHwModel.NormalColor = "808080"
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
Function BuildKeyWordsMap(userName, model, oem, version, hwVersion, hwModel, mactoolVersion, productName, productNameTrim, boardName, _
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
    map(0, gKeywordsMapSize) = "${hwModel}"
    map(1, gKeywordsMapSize) = hwModel
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
    Case DEVICE_ID_R47P
    
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
    Const DEVICE_R47P_WORD_TEMPLATE_LIST = "工程文件发行.doc|Mac烧写工具.doc"
    Const DEVICE_R47G_WORD_TEMPLATE_LIST = "工程文件发行.doc|Mac烧写工具.doc"
    Const DEVICE_R48G_WORD_TEMPLATE_LIST = "工程文件发行.doc|Mac烧写工具.doc"
    Const DEVICE_R49P_WORD_TEMPLATE_LIST = "工程文件发行.doc|Mac烧写工具.doc"
	
    Dim deviceID, fileList, filePath, outputPath
    deviceID = GetDeviceIndex()
    Select Case deviceID
    Case DEVICE_ID_R47P
    	filePath = curPath + DEVICE_WORD_TEMPLATE_PATH + "\R47P\"
        fileList = Split(DEVICE_R47P_WORD_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_WORD_OUTPUT_PATH + "\R47P\"
        
    Case DEVICE_ID_R47G
    	filePath = curPath + DEVICE_WORD_TEMPLATE_PATH + "\R47G\"
        fileList = Split(DEVICE_R47G_WORD_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_WORD_OUTPUT_PATH + "\R47G\"
        
    Case DEVICE_ID_R48G
        filePath = curPath + DEVICE_WORD_TEMPLATE_PATH + "\R48G\"
        fileList = Split(DEVICE_R48G_WORD_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_WORD_OUTPUT_PATH + "\R48G\"

    Case DEVICE_ID_R49P
        filePath = curPath + DEVICE_WORD_TEMPLATE_PATH + "\R49P\"
        fileList = Split(DEVICE_R49P_WORD_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_WORD_OUTPUT_PATH + "\R49P\"
			
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
    Const DEVICE_R47P_EXCEL_TEMPLATE_LIST = "工程文件发行说明文件导入模板.xls|版本评估会会议决议模版.xls|Mac烧写工具软件说明文件导入模板.xls"
    Const DEVICE_R47G_EXCEL_TEMPLATE_LIST = "工程文件发行说明文件导入模板.xls|版本评估会会议决议模版.xls|Mac烧写工具软件说明文件导入模板.xls"
    Const DEVICE_R48G_EXCEL_TEMPLATE_LIST = "工程文件发行说明文件导入模板.xls|版本评估会会议决议模版.xls|Mac烧写工具软件说明文件导入模板.xls"
    Const DEVICE_R49P_EXCEL_TEMPLATE_LIST = "工程文件发行说明文件导入模板.xls|版本评估会会议决议模版.xls|Mac烧写工具软件说明文件导入模板.xls"
	
    Dim deviceID, fileList, filePath, outputPath
    deviceID = GetDeviceIndex()
    Select Case deviceID
    Case DEVICE_ID_R47P
        filePath = curPath + DEVICE_EXCEL_TEMPLATE_PATH + "\R47P\"
        fileList = Split(DEVICE_R47P_EXCEL_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_EXCEL_OUTPUT_PATH + "\R47P\"
        
    Case DEVICE_ID_R47G
        filePath = curPath + DEVICE_EXCEL_TEMPLATE_PATH + "\R47G\"
        fileList = Split(DEVICE_R47G_EXCEL_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_EXCEL_OUTPUT_PATH + "\R47G\"
        
    Case DEVICE_ID_R48G
        filePath = curPath + DEVICE_EXCEL_TEMPLATE_PATH + "\R48G\"
        fileList = Split(DEVICE_R48G_EXCEL_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_EXCEL_OUTPUT_PATH + "\R48G\"

    Case DEVICE_ID_R49P
        filePath = curPath + DEVICE_EXCEL_TEMPLATE_PATH + "\R49P\"
        fileList = Split(DEVICE_R49P_EXCEL_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_EXCEL_OUTPUT_PATH + "\R49P\"
			
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
                    If (Len(tmpValue) <> tmpLen) Then 
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
    ResetHwModel
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

    Dim model, oem, version, hwVersion, hwModel, mactoolVersion, productName, productNameTrim, boardName
    model = GetModel(fileName)
    oem = GetOem(fileName)
    version = GetVersion(fileName)
    hwVersion = GetHwVersion()
    hwModel = GetHwModel()
    mactoolVersion = GetVersion(mactoolName)
    productName = GetProductName()
    productNameTrim = GetProductNameTrim(productName)
    boardName = GetBoardName()
    
    // 信息输出
    TraceLog "-----------关键信息-------------"
    TraceLog "机型 - " + model
    TraceLog "版本 - " + version
    TraceLog "硬件版本 - " + hwVersion
    TraceLog "硬件型号 - " + hwModel
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
    keyWordsMap = BuildKeyWordsMap(userName, model, oem, version, hwVersion, hwModel, mactoolVersion, productName, productNameTrim, boardName, _
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

