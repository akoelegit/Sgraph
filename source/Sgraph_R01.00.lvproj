<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Stuff" Type="Folder">
			<Item Name="AddChecksum.vi" Type="VI" URL="../DBAL/methods/BIN/AddChecksum.vi"/>
			<Item Name="DBAL_TAGpropEdit.ctl" Type="VI" URL="../DBAL/controls/DBAL_TAGpropEdit.ctl"/>
			<Item Name="DBAL_TAGprops.ctl" Type="VI" URL="../DBAL/controls/DBAL_TAGprops.ctl"/>
			<Item Name="GenerateAlotOfSignals.vi" Type="VI" URL="../FAMM/GenerateAlotOfSignals.vi"/>
			<Item Name="ScrambleAddChecksumWrite.vi" Type="VI" URL="../DBAL/methods/BIN/ScrambleAddChecksumWrite.vi"/>
		</Item>
		<Item Name="AVPP.lvclass" Type="LVClass" URL="../AVPP/AVPP.lvclass"/>
		<Item Name="DBAL-BIN.lvclass" Type="LVClass" URL="../DBAL/DBAL-BIN.lvclass"/>
		<Item Name="DBAL-SQLite.lvclass" Type="LVClass" URL="../DBAL/DBAL-SQLite.lvclass"/>
		<Item Name="DBAL.lvclass" Type="LVClass" URL="../DBAL/DBAL.lvclass"/>
		<Item Name="FAMM.lvclass" Type="LVClass" URL="../FAMM/FAMM.lvclass"/>
		<Item Name="HISW.lvclass" Type="LVClass" URL="../HISW/HISW.lvclass"/>
		<Item Name="MemStoreDatagram.ctl" Type="VI" URL="../FAMM/controls/MemStoreDatagram.ctl"/>
		<Item Name="PAQ-memory.lvclass" Type="LVClass" URL="../FAMM/PAQ-memory.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="LVComboBoxStrsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVComboBoxStrsAndValuesArrayTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="descramble.vi" Type="VI" URL="../DBAL/methods/BIN/descramble.vi"/>
			<Item Name="RemoveChecksum.vi" Type="VI" URL="../DBAL/methods/BIN/RemoveChecksum.vi"/>
			<Item Name="scramble.vi" Type="VI" URL="../DBAL/methods/BIN/scramble.vi"/>
			<Item Name="typedef_PAQdata.ctl" Type="VI" URL="../FAMM/controls/typedef_PAQdata.ctl"/>
			<Item Name="typedef_PAQdatagram.ctl" Type="VI" URL="../HISW/controls/typedef_PAQdatagram.ctl"/>
			<Item Name="typedef_PAQsample.ctl" Type="VI" URL="../HISW/controls/typedef_PAQsample.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
