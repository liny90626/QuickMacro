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
${outputsFileList}              ------      输出文件列表清单
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
Function GetOutputsFileListsOnlyImg()
	GetOutputsFileListsOnlyImg = "1、${fileName} - 工程文件 - PDM发行" _
		+ vbcrlf + "2、工程文件发行.doc - 文件说明 - PDM发行" _
		+ vbcrlf + "3、工程文件发行说明文件导入模板.xls - 文件说明 - PDM发行"
End Function

Function GetOutputsFileListsOnlyMac()
	GetOutputsFileListsOnlyMac = "1、${mactoolName} - 工程文件 - PDM发行" _
		+ vbcrlf + "2、Mac烧写工具.doc - 文件说明 - PDM发行" _
		+ vbcrlf + "3、Mac烧写工具软件说明文件导入模板xls - 文件说明 - PDM发行"
End Function

Function GetOutputsFileListsAll()
	GetOutputsFileListsAll = "1、${fileName} - 工程文件 - PDM发行" _
		+ vbcrlf + "2、工程文件发行.doc - 文件说明 - PDM发行" _
		+ vbcrlf + "3、工程文件发行说明文件导入模板.xls - 文件说明 - PDM发行" _
		+ vbcrlf + "4、${mactoolName} - 工程文件 - PDM发行" _
		+ vbcrlf + "5、Mac烧写工具.doc - 文件说明 - PDM发行" _
		+ vbcrlf + "6、Mac烧写工具软件说明文件导入模板xls - 文件说明 - PDM发行"
End Function

Function BuildKeyWordsMap(userName, verifyName, checkName, model, oem, version, hwVersion, hwModel, mactoolVersion, productName, productNameTrim, boardName, _
    	fileName, fileTime, fileMD5, fileSizeReadableMB, fileSizeReadableByte, _
    	mactoolName, mactoolTime, mactoolMD5, mactoolSizeReadableMB, mactoolSizeReadableByte)
	
	gKeywordsMapSize = 0
	
	// 特殊处理文件列表, 因为该变量存在嵌套
	Dim reasonIndex, macReasonIndex
	reasonIndex = GetUpdateReasonIndex()
	macReasonIndex = GetMactoolUpdateReasonIndex()
	If reasonIndex <> UPDATE_REASON_ID_NONE And macReasonIndex <> MACTOOL_UPDATE_REASON_ID_NONE Then 
		ReDim Preserve map(2, gKeywordsMapSize + 1)
    	map(0, gKeywordsMapSize) = "${outputsFileList}"
    	map(1, gKeywordsMapSize) = GetOutputsFileListsAll()
    	gKeywordsMapSize = gKeywordsMapSize + 1
    ElseIf reasonIndex <> UPDATE_REASON_ID_NONE Then
    	ReDim Preserve map(2, gKeywordsMapSize + 1)
    	map(0, gKeywordsMapSize) = "${outputsFileList}"
    	map(1, gKeywordsMapSize) = GetOutputsFileListsOnlyImg()
    	gKeywordsMapSize = gKeywordsMapSize + 1
    ElseIf macReasonIndex <> MACTOOL_UPDATE_REASON_ID_NONE Then
    	ReDim Preserve map(2, gKeywordsMapSize + 1)
    	map(0, gKeywordsMapSize) = "${outputsFileList}"
    	map(1, gKeywordsMapSize) = GetOutputsFileListsOnlyMac()
    	gKeywordsMapSize = gKeywordsMapSize + 1
	End If
	
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
	
	If reasonIndex <> UPDATE_REASON_ID_NONE Then
		ReDim Preserve map(2, gKeywordsMapSize + 1)
    	map(0, gKeywordsMapSize) = "${updateReason}"
    	map(1, gKeywordsMapSize) = GetUpdateReason()
    	gKeywordsMapSize = gKeywordsMapSize + 1
    End If
	
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
		
	If macReasonIndex <> MACTOOL_UPDATE_REASON_ID_NONE Then
		ReDim Preserve map(2, gKeywordsMapSize + 1)
    	map(0, gKeywordsMapSize) = "${mactoolUpdateReason}"
    	map(1, gKeywordsMapSize) = GetMactoolUpdateReason()
    	gKeywordsMapSize = gKeywordsMapSize + 1
    End If

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
	Const PDMTOOL_VERSION = "1.1.10160"
    Const DEIVCE_LIST_NUM = 4
    Const DEVICE_ID_INVALID = -1 
    Const DEVICE_ID_R47P = 0
    Const DEVICE_ID_R47G = 1
    Const DEVICE_ID_R48G = 2
    Const DEVICE_ID_R49P = 3
    Const DEVICE_ID_LIST = "R47P|R47G|R48G|R49P"
    
    Const UPDATE_REASON_LIST_NUM = 3
    Const UPDATE_REASON_ID_INVALID = - 1 
    Const UPDATE_REASON_ID_NONE = 0
    Const UPDATE_REASON_ID_FIRST = 1
    Const UPDATE_REASON_ID_PLAN = 2
    Const UPDATE_REASON_ID_LIST = "不发行|首次发行|版本更新, 计划升级"
    
    Const MACTOOL_UPDATE_REASON_LIST_NUM = 3
    Const MACTOOL_UPDATE_REASON_ID_INVALID = - 1 
    Const MACTOOL_UPDATE_REASON_ID_NONE = 0
    Const MACTOOL_UPDATE_REASON_ID_FIRST = 1
    Const MACTOOL_UPDATE_REASON_ID_PLAN = 2
    Const MACTOOL_UPDATE_REASON_ID_LIST = "不发行|首次发行|版本更新, 计划升级"
    
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

