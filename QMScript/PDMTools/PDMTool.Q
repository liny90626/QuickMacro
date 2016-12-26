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
	Const PDMTOOL_VERSION = "1.3.12260"
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
    fileMD5 = Plugin.Encrypt.Md5File(filePath)
    fileSize = Plugin.File.GetFileLength(filePath)

    fileSizeReadableByte = TrimBytes(fileSize) + " 字节"
    fileSizeReadableMB = Round(fileSize/1024/1024, 1) + " MB"

	Dim zipfilePath, zipfileName, zipfileTime, zipfileMD5, zipfileSize, zipfileSizeReadableByte, zipfileSizeReadableMB
	zipfilePath = GetSelectedZipFile()
    zipfileName = GetFileName(zipfilePath)
    zipfileTime = GetFileTime(zipfilePath)
    zipfileMD5 = Plugin.Encrypt.Md5File(zipfilePath)
    zipfileSize = Plugin.File.GetFileLength(zipfilePath)

    zipfileSizeReadableByte = TrimBytes(zipfileSize) + " 字节"
    zipfileSizeReadableMB = Round(zipfileSize/1024/1024, 1) + " MB"

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

