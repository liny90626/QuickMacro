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
    Const PDMTOOL_VERSION = "1.1.09302"
    Const DEIVCE_LIST_NUM = 4
    Const DEVICE_ID_INVALID = -1 
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
        TraceLog "升级原因选择有误"
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
    
    Dim deviceID
    deviceID = GetDeviceIndex()
    
    Select Case deviceID
    Case DEVICE_ID_R47P
    	regEx.Pattern = "SVP3300.*）"
    	Set matches = regEx.Execute(productName)
    	If 1 = matches.Count Then 
        	GetProductNameTrim = matches(0)
        	Exit Function
    	End If
    
    Case DEVICE_ID_R47G
    	regEx.Pattern = "R[0-9]{1,2}[PG]{1,2}.*版"
    	Set matches = regEx.Execute(productName)
    	If 1 = matches.Count Then 
        	GetProductNameTrim = matches(0)
        	Exit Function
    	End If
    	
    Case DEVICE_ID_R48G
    	regEx.Pattern = "V[PG]{0,2}-.*版"
    	Set matches = regEx.Execute(productName)
    	If 1 = matches.Count Then 
        	GetProductNameTrim = matches(0)
        	Exit Function
    	End If
    
    Case DEVICE_ID_R49P
    	regEx.Pattern = "VP-.*版"
    	Set matches = regEx.Execute(productName)
    	If 1 = matches.Count Then 
        	GetProductNameTrim = matches(0)
        	Exit Function
    	End If
    
    Case Else

    End Select

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

