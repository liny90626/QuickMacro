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
	Dim trimedName, tmpName
	tmpName = Split(productName , "RoHS")
	If 0 < UBound(tmpName) Then 
		trimedName = tmpName(0)
	End If
	
	tmpName = Split(trimedName, "整机")
	If 0 < UBound(tmpName) Then 
		trimedName = tmpName(1)
	End If
	
	tmpName = Split(trimedName, "成品")
	If 0 < UBound(tmpName) Then 
		trimedName = tmpName(1)
	End If
	
	GetProductNameTrim = trimedName
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
	GetOutputsFileListsOnlyImg = "1、工程文件" _
		+ vbcrlf + "1）${fileName} - 工程文件 - PDM发行" _
		+ vbcrlf + "2）软件版本说明单.doc - 文件说明 - PDM发行" _
		+ vbcrlf + "3）工程文件发行说明文件导入模板.xls - 文件说明 - PDM发行"
End Function

Function GetOutputsFileListsOnlyMac()
	GetOutputsFileListsOnlyMac = "1、MAC工具" _
		+ vbcrlf + "1）${mactoolName} - 工程文件 - PDM发行" _
		+ vbcrlf + "2）软件版本说明单.doc - 文件说明 - PDM发行" _
		+ vbcrlf + "3）Mac烧写工具软件说明文件导入模板xls - 文件说明 - PDM发行"
End Function

Function GetOutputsFileListsAll()
	GetOutputsFileListsAll = "1、工程文件" _
		+ vbcrlf + "1）${fileName} - 工程文件 - PDM发行" _
		+ vbcrlf + "2）软件版本说明单.doc - 文件说明 - PDM发行" _
		+ vbcrlf + "3）工程文件发行说明文件导入模板.xls - 文件说明 - PDM发行" _
		+ vbcrlf + "2、MAC工具" _
		+ vbcrlf + "1）${mactoolName} - 工程文件 - PDM发行" _
		+ vbcrlf + "2）软件版本说明单.doc - 文件说明 - PDM发行" _
		+ vbcrlf + "3）Mac烧写工具软件说明文件导入模板xls - 文件说明 - PDM发行"
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
    Const DEVICE_WORD_FOLDERS_PATH = "\工程文件|\MAC工具"
    
    Const DEVICE_R47P_WORD_TEMPLATE_LIST = "\软件版本说明单.doc|\软件版本说明单.doc"
    Const DEVICE_R47G_WORD_TEMPLATE_LIST = "\软件版本说明单.doc|\软件版本说明单.doc"
    Const DEVICE_R48G_WORD_TEMPLATE_LIST = "\软件版本说明单.doc|\软件版本说明单.doc"
    Const DEVICE_R49P_WORD_TEMPLATE_LIST = "\软件版本说明单.doc|\软件版本说明单.doc"
	
    Dim deviceID, fileList, filePath, outputPath, folderList
    deviceID = GetDeviceIndex()
    Select Case deviceID
    Case DEVICE_ID_R47P
    	filePath = curPath + DEVICE_WORD_TEMPLATE_PATH + "\R47P"
        fileList = Split(DEVICE_R47P_WORD_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_WORD_OUTPUT_PATH + "\R47P"
        
    Case DEVICE_ID_R47G
    	filePath = curPath + DEVICE_WORD_TEMPLATE_PATH + "\R47G"
        fileList = Split(DEVICE_R47G_WORD_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_WORD_OUTPUT_PATH + "\R47G"
        
    Case DEVICE_ID_R48G
        filePath = curPath + DEVICE_WORD_TEMPLATE_PATH + "\R48G"
        fileList = Split(DEVICE_R48G_WORD_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_WORD_OUTPUT_PATH + "\R48G"

    Case DEVICE_ID_R49P
        filePath = curPath + DEVICE_WORD_TEMPLATE_PATH + "\R49P"
        fileList = Split(DEVICE_R49P_WORD_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_WORD_OUTPUT_PATH + "\R49P"
			
    Case Else
    	TraceLog "机型ID[" + CStr(deviceID) + "]不合法!"
        DoGenerateWordDoc = false
        Exit Function
    End Select
    folderList = Split(DEVICE_WORD_FOLDERS_PATH, "|")

    Dim wordApp, wordDocument, wordFinder, wordRange
    For i = 0 To UBound(fileList)
        // 合法性检查
        If false = Plugin.File.IsFileExist(filePath + folderList(i) + fileList(i)) Then 
            TraceLog "模板文件[" + filePath + folderList(i) + fileList(i) + "]不存在!"
            DoGenerateWordDoc = false
            Exit Function
        End If
		
        // 复制文件
        Plugin.File.CopyFile filePath + folderList(i) + fileList(i), outputPath + folderList(i) + fileList(i)
		
        // 替换关键字
        Set wordApp = CreateObject("Word.Application")
        Set wordDocument = wordApp.Documents.Open(outputPath + folderList(i) + fileList(i))
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
    Const DEVICE_EXCEL_FOLDERS_PATH = "\工程文件||\MAC工具"
    
    Const DEVICE_R47P_EXCEL_TEMPLATE_LIST = "\工程文件发行说明文件导入模板.xls|\版本评估会会议决议模版.xls|\Mac烧写工具软件说明文件导入模板.xls"
    Const DEVICE_R47G_EXCEL_TEMPLATE_LIST = "\工程文件发行说明文件导入模板.xls|\版本评估会会议决议模版.xls|\Mac烧写工具软件说明文件导入模板.xls"
    Const DEVICE_R48G_EXCEL_TEMPLATE_LIST = "\工程文件发行说明文件导入模板.xls|\版本评估会会议决议模版.xls|\Mac烧写工具软件说明文件导入模板.xls"
    Const DEVICE_R49P_EXCEL_TEMPLATE_LIST = "\工程文件发行说明文件导入模板.xls|\版本评估会会议决议模版.xls|\Mac烧写工具软件说明文件导入模板.xls"

    Dim deviceID, fileList, filePath, outputPath, folderList
    deviceID = GetDeviceIndex()
    Select Case deviceID
    Case DEVICE_ID_R47P
        filePath = curPath + DEVICE_EXCEL_TEMPLATE_PATH + "\R47P"
        fileList = Split(DEVICE_R47P_EXCEL_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_EXCEL_OUTPUT_PATH + "\R47P"
        
    Case DEVICE_ID_R47G
        filePath = curPath + DEVICE_EXCEL_TEMPLATE_PATH + "\R47G"
        fileList = Split(DEVICE_R47G_EXCEL_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_EXCEL_OUTPUT_PATH + "\R47G"
        
    Case DEVICE_ID_R48G
        filePath = curPath + DEVICE_EXCEL_TEMPLATE_PATH + "\R48G"
        fileList = Split(DEVICE_R48G_EXCEL_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_EXCEL_OUTPUT_PATH + "\R48G"

    Case DEVICE_ID_R49P
        filePath = curPath + DEVICE_EXCEL_TEMPLATE_PATH + "\R49P"
        fileList = Split(DEVICE_R49P_EXCEL_TEMPLATE_LIST, "|")
        outputPath = curPath + DEVICE_EXCEL_OUTPUT_PATH + "\R49P"
			
    Case Else
    	TraceLog "机型ID[" + CStr(deviceID) + "]不合法!"
        DoGenerateExcelXls = false
        Exit Function
    End Select
    folderList = Split(DEVICE_EXCEL_FOLDERS_PATH, "|")

	//Dim excelApp, sheets
	Dim excelApp, excelDocument, excelRange, finderObj
	For i = 0 To UBound(fileList)
		// 合法性检查
        If false = Plugin.File.IsFileExist(filePath + folderList(i) + fileList(i)) Then 
            TraceLog "模板文件[" + filePath + folderList(i) + fileList(i) + "]不存在!"
            DoGenerateExcelXls = false
            Exit Function
        End If
        
		// 复制文件
        Plugin.File.CopyFile filePath + folderList(i) + fileList(i), outputPath + folderList(i) + fileList(i)
        
        // 替换关键字
        // 替换关键字
        excelApp = Plugin.LazyOffice.ExcelOpen(outputPath + folderList(i) + fileList(i), 0)
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
	Const PDMTOOL_VERSION = "1.2.12200"
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
    
    GetFileTime = replace(CStr(fileObj.DateLastModified), "/", "-")
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

