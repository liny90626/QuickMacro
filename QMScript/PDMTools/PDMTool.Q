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
${userName}                     ------      编写者
${verifyName}                   ------      审核者
${checkName}                    ------      核准者
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
    InitDefined
	
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
Function BuildKeyWordsMap(userName, verifyName, checkName, model, oem, version, hwVersion, hwModel, mactoolVersion, productName, productNameTrim, boardName, _
    	fileName, fileTime, fileMD5, fileSizeReadableMB, fileSizeReadableByte, _
    	mactoolName, mactoolTime, mactoolMD5, mactoolSizeReadableMB, mactoolSizeReadableByte)
	
	gKeywordsMapSize = 0
	
	// Common
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${userName}"
    map(1, gKeywordsMapSize) = userName
    gKeywordsMapSize = gKeywordsMapSize + 1
    
    ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${verifyName}"
    map(1, gKeywordsMapSize) = verifyName
    gKeywordsMapSize = gKeywordsMapSize + 1
 
  	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${checkName}"
    map(1, gKeywordsMapSize) = checkName
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
    	TracePrint "111"
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
    	TracePrint "222"
    	TraceLog "机型ID[" + CStr(deviceID) + "]不合法!"
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
Function InitDefined()
	Const PDMTOOL_VERSION = "1.1.10082"
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
End Function

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
        For i = 3 To (lenth - 1) Step 3
            leftPart = Left(value, lenth - i)
            rightPart = Right(value, i + ((i-3)/3))
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
    InitDefined 
    
		
    Dim filePath, fileName, fileTime, fileMD5, fileSize, fileSizeReadableByte, fileSizeReadableMB
    filePath = GetSelectedFile()
    fileName = GetFileName(filePath)
    fileTime = GetFileTime(filePath)
    fileMD5 = Plugin.Encrypt.Md5File(filePath)
    fileSize = Plugin.File.GetFileLength(filePath)

    fileSizeReadableByte = TrimBytes(fileSize) + " 字节"
    fileSizeReadableMB = Round(fileSize/1024/1024, 1) + " MB"

	Dim userName, verifyName, checkName
	userName = InputBox("请输入编写者的名字")
	verifyName = InputBox("请输入审核者的名字")
	checkName = InputBox("请输入核准者的名字")
	
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
    TraceLog "当前路径 - " + gRunPath
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
    keyWordsMap = BuildKeyWordsMap(userName, verifyName, checkName, model, oem, version, hwVersion, hwModel, mactoolVersion, productName, productNameTrim, boardName, _
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

