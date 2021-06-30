<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Common" Type="Folder" URL="../Common">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DataWriters" Type="Folder">
			<Item Name="WritePAQsample.vi" Type="VI" URL="../HISW/methods/WritePAQsample.vi"/>
		</Item>
		<Item Name="doc" Type="Folder" URL="../../doc">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Stuff" Type="Folder">
			<Item Name="AddChecksum.vi" Type="VI" URL="../DBAL/methods/BIN/AddChecksum.vi"/>
			<Item Name="DBAL_TAGpropEdit.ctl" Type="VI" URL="../DBAL/controls/DBAL_TAGpropEdit.ctl"/>
			<Item Name="DBAL_TAGprops.ctl" Type="VI" URL="../DBAL/controls/DBAL_TAGprops.ctl"/>
			<Item Name="GenerateAlotOfSignals.vi" Type="VI" URL="../FAMM/GenerateAlotOfSignals.vi"/>
			<Item Name="ScrambleAddChecksumWrite.vi" Type="VI" URL="../DBAL/methods/BIN/ScrambleAddChecksumWrite.vi"/>
			<Item Name="SettingsGeneral.ctl" Type="VI" URL="../Gview/controls/SettingsGeneral.ctl"/>
			<Item Name="typedef-DAQ-datagram.ctl" Type="VI" URL="../HISW/controls/typedef-DAQ-datagram.ctl"/>
			<Item Name="typedef-functions.ctl" Type="VI" URL="../FAMM/controls/typedef-functions.ctl"/>
			<Item Name="typedef-Qtype.ctl" Type="VI" URL="../HISW/controls/typedef-Qtype.ctl"/>
			<Item Name="Typedef_Gserver-init.ctl" Type="VI" URL="../Gserver/controls/Typedef_Gserver-init.ctl"/>
			<Item Name="Typedef_ServerActions.ctl" Type="VI" URL="../Gview/controls/Typedef_ServerActions.ctl"/>
			<Item Name="Typedef_ViewPortMem.ctl" Type="VI" URL="../Gserver/controls/Typedef_ViewPortMem.ctl"/>
			<Item Name="AttrIdleTimedEvents.ctl" Type="VI" URL="../Gview/controls/AttrIdleTimedEvents.ctl"/>
			<Item Name="BinFolderPace.ctl" Type="VI" URL="../DBAL/methods/BIN/BinFolderPace.ctl"/>
		</Item>
		<Item Name="Test" Type="Folder" URL="../Test">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="AVPP.lvclass" Type="LVClass" URL="../AVPP/AVPP.lvclass"/>
		<Item Name="DBAL-BIN.lvclass" Type="LVClass" URL="../DBAL/DBAL-BIN.lvclass"/>
		<Item Name="DBAL-SQLite.lvclass" Type="LVClass" URL="../DBAL/DBAL-SQLite.lvclass"/>
		<Item Name="DBAL.lvclass" Type="LVClass" URL="../DBAL/DBAL.lvclass"/>
		<Item Name="FAMM.lvclass" Type="LVClass" URL="../FAMM/FAMM.lvclass"/>
		<Item Name="Gserver.lvclass" Type="LVClass" URL="../Gserver/Gserver.lvclass"/>
		<Item Name="Gviewer.lvclass" Type="LVClass" URL="../Gview/Gviewer.lvclass"/>
		<Item Name="HISW.lvclass" Type="LVClass" URL="../HISW/HISW.lvclass"/>
		<Item Name="MemoryMap.lvclass" Type="LVClass" URL="../MemMap/MemoryMap.lvclass"/>
		<Item Name="PAQ-memory.lvclass" Type="LVClass" URL="../FAMM/PAQ-memory.lvclass"/>
		<Item Name="Vsolver.lvclass" Type="LVClass" URL="../Vsolver/Vsolver.lvclass"/>
		<Item Name="BIN-PAQ-day-GetFolderLocations.vi" Type="VI" URL="../DBAL/methods/BIN/BIN-PAQ-day-GetFolderLocations.vi"/>
		<Item Name="BIN_PAQ_day_num_2_filename.vi" Type="VI" URL="../DBAL/methods/BIN/BIN_PAQ_day_num_2_filename.vi"/>
		<Item Name="BIN-date2daynum.vi" Type="VI" URL="../DBAL/methods/BIN/BIN-date2daynum.vi"/>
		<Item Name="DBAL_PAQ_TimeRange.ctl" Type="VI" URL="../DBAL/controls/DBAL_PAQ_TimeRange.ctl"/>
		<Item Name="GV_ToolbarDiskType.vi" Type="VI" URL="../Gview/methods/GV_ToolbarDiskType.vi"/>
		<Item Name="DBAL_Command.ctl" Type="VI" URL="../DBAL/controls/DBAL_Command.ctl"/>
		<Item Name="DBAL-commands.ctl" Type="VI" URL="../DBAL/controls/DBAL-commands.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVComboBoxStrsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVComboBoxStrsAndValuesArrayTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
			</Item>
			<Item Name="AVPP_2_LxPAQwrapper.vi" Type="VI" URL="../AVPP/methods/AVPP_2_LxPAQwrapper.vi"/>
			<Item Name="descramble.vi" Type="VI" URL="../DBAL/methods/BIN/descramble.vi"/>
			<Item Name="FAMM-progress.vi" Type="VI" URL="../FAMM/methods/FAMM-progress.vi"/>
			<Item Name="Gserver-progress.vi" Type="VI" URL="../Gserver/methods/Gserver-progress.vi"/>
			<Item Name="GV-file-code.vi" Type="VI" URL="../Gview/methods/GV-file-code.vi"/>
			<Item Name="GV-file-decode.vi" Type="VI" URL="../Gview/methods/GV-file-decode.vi"/>
			<Item Name="HISW_2_PAQ1sec.vi" Type="VI" URL="../AVPP/methods/HISW_2_PAQ1sec.vi"/>
			<Item Name="HISW_2_PAQ10sec.vi" Type="VI" URL="../AVPP/methods/HISW_2_PAQ10sec.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MenuItem.ctl" Type="VI" URL="../Gview/menu/MenuItem.ctl"/>
			<Item Name="MenuStructure.ctl" Type="VI" URL="../Gview/menu/MenuStructure.ctl"/>
			<Item Name="MM-progress.vi" Type="VI" URL="../MemMap/Methods/MM-progress.vi"/>
			<Item Name="Obtain-FAMM-Queue.vi" Type="VI" URL="../FAMM/methods/Obtain-FAMM-Queue.vi"/>
			<Item Name="Obtain-Gserver-Queue.vi" Type="VI" URL="../Gserver/methods/Obtain-Gserver-Queue.vi"/>
			<Item Name="RemoveChecksum.vi" Type="VI" URL="../DBAL/methods/BIN/RemoveChecksum.vi"/>
			<Item Name="scramble.vi" Type="VI" URL="../DBAL/methods/BIN/scramble.vi"/>
			<Item Name="typedef_FAMM_Query.ctl" Type="VI" URL="../FAMM/controls/typedef_FAMM_Query.ctl"/>
			<Item Name="Typedef_Gserver-Replies.ctl" Type="VI" URL="../Gview/controls/Typedef_Gserver-Replies.ctl"/>
			<Item Name="typedef_PAQdatagram.ctl" Type="VI" URL="../HISW/controls/typedef_PAQdatagram.ctl"/>
			<Item Name="typedef_PAQsample.ctl" Type="VI" URL="../HISW/controls/typedef_PAQsample.ctl"/>
			<Item Name="BIN-filenum2daynum.vi" Type="VI" URL="../DBAL/methods/BIN/BIN-filenum2daynum.vi"/>
			<Item Name="GV_ToolbarSampleView.vi" Type="VI" URL="../Gview/methods/GV_ToolbarSampleView.vi"/>
			<Item Name="DBAL-progress.vi" Type="VI" URL="../DBAL/methods/DBAL-progress.vi"/>
			<Item Name="Obtain-DBAL-Queue.vi" Type="VI" URL="../DBAL/methods/Obtain-DBAL-Queue.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
