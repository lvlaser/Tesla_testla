﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="doc" Type="Folder">
			<Item Name="LabVIEW Interview Problem.doc" Type="Document" URL="../../../Instructions/LabVIEW Interview Problem.doc"/>
		</Item>
		<Item Name="Reusable" Type="Folder">
			<Item Name="UI" Type="Folder"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Comprehensive Sanity Check.vi" Type="VI" URL="../Tests/Comprehensive Sanity Check.vi"/>
			<Item Name="Junk test ping with dotNET.vi" Type="VI" URL="../Tests/Junk test ping with dotNET.vi"/>
			<Item Name="Test CAN IO Class.vi" Type="VI" URL="../Tests/Test CAN IO Class.vi"/>
		</Item>
		<Item Name="_test class base.lvlib" Type="Library" URL="../_test class base/_test class base.lvlib"/>
		<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
		<Item Name="CAN IO.lvclass" Type="LVClass" URL="../CAN IO_class/CAN IO.lvclass"/>
		<Item Name="Ghetto_ping.lvclass" Type="LVClass" URL="../Ghetto_ping_class/Ghetto_ping.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="testla_junk" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A7588DCA-BB71-40E5-A778-DC0AD7DC7F4A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FC1E63BB-D571-4322-8377-A7C677A1F812}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{806F6491-13E4-41C2-BE78-E9A5F22C155B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">testla_junk</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/testla_junk</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0F083C19-1DDC-4011-8112-39153DC785BF}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">testla_junk.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/testla_junk/testla_junk.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/testla_junk/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1CF05014-A8A5-459C-BD83-C0E7E35AB203}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Tests/Comprehensive Sanity Check.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Amtec Solutions Group</Property>
				<Property Name="TgtF_fileDescription" Type="Str">testla_junk</Property>
				<Property Name="TgtF_internalName" Type="Str">testla_junk</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Amtec Solutions Group</Property>
				<Property Name="TgtF_productName" Type="Str">testla_junk</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{48D89586-C4EF-46E0-B26A-2C8ACF274BE3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">testla_junk.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
