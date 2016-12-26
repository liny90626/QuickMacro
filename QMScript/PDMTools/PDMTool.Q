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
		+ vbcrlf + "3）Mac烧写工具软件说明文件导入模板xls - 文件说明 - PDM发行"
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
		+ vbcrlf + "3）Mac烧写工具软件说明文件导入模板xls - 文件说明 - PDM发行"
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
	Const PDMTOOL_VERSION = "1.3.12261"
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

