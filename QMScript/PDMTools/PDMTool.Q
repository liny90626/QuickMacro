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
${zipfileName}                  ------      zip文件名
${zipfileTime}                  ------      zip文件创建时间
${zipfileMD5}                   ------      zip文件MD5
${zipfileSizeReadableMB}        ------      zip文件大小(MB形式)
${zipfileSizeReadableByte}      ------      zip文件大小(字节形式)
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
    checkRes = CheckSelectedZipFile and checkRes
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

Event FormGlobal.BtnSelectZipFile.Click
    Dim filePath
    filePath = Plugin.File.SelectFile()
    If filePath <> "" Then 
        SetSelectedZipFileNormal
        SetSelectedZipFile(filePath)
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
        ShowSelectZipFile
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

Function CheckSelectedZipFile()
    If IsValidSelectedZipFile Then 
        SetSelectedZipFileOK 
        CheckSelectedZipFile = true
    Else 
        TraceLog "请选择正确的zip文件"
        SetSelectedZipFileErr 
        CheckSelectedZipFile = false
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

Function EnableBtnSelectZipFile()
    FormGlobal.BtnSelectZipFile.Enabled = true
End Function

Function DisableBtnSelectZipFile()
    FormGlobal.BtnSelectZipFile.Enabled = false
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
// SelectZipFile Relations Function
Function ResetSelecteZipFile()
    SetSelectedZipFileNormal 
	
    FormGlobal.LabelSelectedZipFile.Caption = TIPS_SELECT_ZIP_FILE
    FormGlobal.LabelSelectedZipFile.Visible = false
    FormGlobal.BtnSelectZipFile.Visible = false	
End Function

Function ShowSelectZipFile()
    FormGlobal.LabelSelectedZipFile.Visible = true
    FormGlobal.BtnSelectZipFile.Visible = true
End Function

Function SetSelectedZipFile(filePath)
    FormGlobal.LabelSelectedZipFile.Caption = filePath
End Function

Function GetSelectedZipFile()
    GetSelectedZipFile = FormGlobal.LabelSelectedZipFile.Caption
End Function

Function IsValidSelectedZipFile()
    Dim filePath
    filePath = GetSelectedZipFile
    If filePath = TIPS_SELECT_ZIP_FILE Then 
        IsValidSelectedZipFile = false
    ElseIf false = Plugin.File.IsFileExist(filePath) Then
        IsValidSelectedZipFile = false
    ElseIf false = IsValidDeviceIndex Then 
        IsValidSelectedZipFile = false	
    Else 
        // 增加正则匹配文件名是否合法
        Dim fileName, deviceNameL
        fileName = GetFileName(filePath)
        deviceNameL = LCase(GetDeviceName)

        Dim regEx, matches, matched
        Set regEx = New RegExp
        regEx.Pattern = "^" + deviceNameL + "-([0-9]{1,4}\.){3}[0-9]{1,4}-[0-9a-zA-Z]{1,}[_]{0,1}[0-9a-zA-Z]{0,}.zip$"

        Set matches = regEx.Execute(fileName)
        If 1 <> matches.Count Then 
            IsValidSelectedZipFile = false
            Exit Function
        End If
		
        matched = matches(0)
        If matched = fileName Then 
            IsValidSelectedZipFile = true
        Else 
            IsValidSelectedZipFile = false	
        End If
    End If
End Function

Function SetSelectedZipFileOK()
    FormGlobal.LabelSelectedZipFile.TextColor = "1BA154"
End Function

Function SetSelectedZipFileErr()
    FormGlobal.LabelSelectedZipFile.TextColor = "0000FF"
End Function

Function SetSelectedZipFileNormal()
    FormGlobal.LabelSelectedZipFile.TextColor = "808080"
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
Function GetOutputsFileListsOnlyImgAndZip()
	GetOutputsFileListsOnlyImgAndZip = "1、工程文件" _
		+ vbcrlf + "1）${fileName} - 工程文件 - PDM发行" _
		+ vbcrlf + "2）${zipfileName} - 工程文件 - PDM发行" _
		+ vbcrlf + "3）软件版本说明单.doc - 文件说明 - PDM发行" _
		+ vbcrlf + "4）工程文件发行说明文件导入模板.xls - 文件说明 - PDM发行"
End Function

Function GetOutputsFileListsOnlyMac()
	GetOutputsFileListsOnlyMac = "1、MAC工具" _
		+ vbcrlf + "1）${mactoolName} - 工程文件 - PDM发行" _
		+ vbcrlf + "2）软件版本说明单.doc - 文件说明 - PDM发行" _
		+ vbcrlf + "3）Mac烧写工具软件说明文件导入模板.xls - 文件说明 - PDM发行"
End Function

Function GetOutputsFileListsAll()
	GetOutputsFileListsAll = "1、工程文件" _
		+ vbcrlf + "1）${fileName} - 工程文件 - PDM发行" _
		+ vbcrlf + "2）${zipfileName} - 工程文件 - PDM发行" _
		+ vbcrlf + "3）软件版本说明单.doc - 文件说明 - PDM发行" _
		+ vbcrlf + "4）工程文件发行说明文件导入模板.xls - 文件说明 - PDM发行" _
		+ vbcrlf + "2、MAC工具" _
		+ vbcrlf + "1）${mactoolName} - 工程文件 - PDM发行" _
		+ vbcrlf + "2）软件版本说明单.doc - 文件说明 - PDM发行" _
		+ vbcrlf + "3）Mac烧写工具软件说明文件导入模板.xls - 文件说明 - PDM发行"
End Function

Function BuildKeyWordsMap(userName, verifyName, checkName, model, oem, version, hwVersion, hwModel, mactoolVersion, productName, productNameTrim, boardName, _
    	fileName, fileTime, fileMD5, fileSizeReadableMB, fileSizeReadableByte, _
    	zipfileName, zipfileTime, zipfileMD5, zipfileSizeReadableMB, zipfileSizeReadableByte, _
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
    	map(1, gKeywordsMapSize) = GetOutputsFileListsOnlyImgAndZip()
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
	
	// zip
    ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${zipfileName}"
    map(1, gKeywordsMapSize) = zipfileName
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${zipfileTime}"
    map(1, gKeywordsMapSize) = zipfileTime
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${zipfileMD5}"
    map(1, gKeywordsMapSize) = zipfileMD5
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${zipfileSizeReadableMB}"
    map(1, gKeywordsMapSize) = zipfileSizeReadableMB
    gKeywordsMapSize = gKeywordsMapSize + 1
	
	ReDim Preserve map(2, gKeywordsMapSize + 1)
    map(0, gKeywordsMapSize) = "${zipfileSizeReadableByte}"
    map(1, gKeywordsMapSize) = zipfileSizeReadableByte
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
	Const PDMTOOL_VERSION = "1.4.02230"
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
    Const TIPS_SELECT_ZIP_FILE = "请选择要上PDM的zip文件"
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

Function GetFileMD5(filename)
	GetFileMD5 = Plugin.Encrypt.Md5File(filename)  
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
    ResetSelecteZipFile
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
    DisableBtnSelectZipFile
    DisableBtnSelectMacTool
End Function

Function EnableAll()
	EnableBtnSelectMacTool 
	EnableBtnSelectZipFile
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
    
	
	Dim userName, verifyName, checkName
	userName = InputBox("请输入编写者的名字")
	verifyName = InputBox("请输入审核者的名字")
	checkName = InputBox("请输入核准者的名字")
		
    Dim filePath, fileName, fileTime, fileMD5, fileSize, fileSizeReadableByte, fileSizeReadableMB
    filePath = GetSelectedFile()
    fileName = GetFileName(filePath)
    fileTime = GetFileTime(filePath)
    fileMD5 = GetFileMD5(filePath)
    fileSize = Plugin.File.GetFileLength(filePath)

    fileSizeReadableByte = TrimBytes(fileSize) + " 字节"
    fileSizeReadableMB = Round(fileSize/1024/1024, 1) + " MB"

	Dim zipfilePath, zipfileName, zipfileTime, zipfileMD5, zipfileSize, zipfileSizeReadableByte, zipfileSizeReadableMB
	zipfilePath = GetSelectedZipFile()
    zipfileName = GetFileName(zipfilePath)
    zipfileTime = GetFileTime(zipfilePath)
    zipfileMD5 = GetFileMD5(zipfilePath)
    zipfileSize = Plugin.File.GetFileLength(zipfilePath)

    zipfileSizeReadableByte = TrimBytes(zipfileSize) + " 字节"
    zipfileSizeReadableMB = Round(zipfileSize/1024/1024, 1) + " MB"

	Dim mactoolPath, mactoolName, mactoolTime, mactoolMD5, mactoolSize, mactoolSizeReadableByte, mactoolSizeReadableMB
	mactoolPath = GetSelectedMacTool()
	mactoolName = GetFileName(mactoolPath)
	mactoolTime = GetFileTime(mactoolPath)
	mactoolMD5 = GetFileMD5(mactoolPath)
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
    TraceLog "zip文件名称 - " + zipfileName
    TraceLog "zip文件创建时间 - " + zipfileTime
    TraceLog "zip文件MD5 - " + zipfileMD5
    TraceLog "zip文件大小 - " + zipfileSizeReadableMB + "(" + zipfileSizeReadableByte + ")"
 	TraceLog "------"
 	TraceLog "mactool名称 - " + mactoolName
    TraceLog "mactool创建时间 - " + mactoolTime
    TraceLog "mactoolMD5 - " + mactoolMD5
    TraceLog "mactool大小 - " + mactoolSizeReadableMB + "(" + mactoolSizeReadableByte + ")" 
	TraceLog "------"
	
	
    Dim generateRes, keyWordsMap, keyWordsMapByDevice
    keyWordsMap = BuildKeyWordsMap(userName, verifyName, checkName, model, oem, version, hwVersion, hwModel, mactoolVersion, productName, productNameTrim, boardName, _
    	fileName, fileTime, fileMD5, fileSizeReadableMB, fileSizeReadableByte, _
    	zipfileName, zipfileTime, zipfileMD5, zipfileSizeReadableMB, zipfileSizeReadableByte, _
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

