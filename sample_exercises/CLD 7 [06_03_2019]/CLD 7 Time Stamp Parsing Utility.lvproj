<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="Time Stamp Parsing" Type="Folder">
			<Item Name="Exercise" Type="Folder">
				<Item Name="CLD 7 Time Stamp to Initialization String exercise.vi" Type="VI" URL="../CLD 7 Time Stamp to Initialization String exercise.vi"/>
			</Item>
			<Item Name="Solution" Type="Folder">
				<Item Name="CLD 7 Time Stamp to Initialization String Solution.vi" Type="VI" URL="../CLD 7 Time Stamp to Initialization String Solution.vi"/>
			</Item>
		</Item>
		<Item Name="Challenge" Type="Folder">
			<Item Name="Exercise" Type="Folder">
				<Item Name="CLD 7 Time Stamp to String Challenge Exercise.vi" Type="VI" URL="../CLD 7 Time Stamp to String Challenge Exercise.vi"/>
			</Item>
			<Item Name="Solution" Type="Folder">
				<Item Name="CLD 7 Time Stamp to String Challenge Solution.vi" Type="VI" URL="../CLD 7 Time Stamp to String Challenge Solution.vi"/>
			</Item>
		</Item>
		<Item Name="CLD 7 Time Stamp Parsing.pdf" Type="Document" URL="../CLD 7 Time Stamp Parsing.pdf"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
