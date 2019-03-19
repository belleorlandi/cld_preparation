<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="CLD 13 Data Cluster.ctl" Type="VI" URL="../CLD 13 Data Cluster.ctl"/>
			<Item Name="CLD 13 State Machine Enum.ctl" Type="VI" URL="../CLD 13 State Machine Enum.ctl"/>
			<Item Name="CLD 13 timer Enum.ctl" Type="VI" URL="../CLD 13 timer Enum.ctl"/>
		</Item>
		<Item Name="Flow Rates" Type="Folder">
			<Item Name="Exercise" Type="Folder">
				<Item Name="CLD 13 Flow Rates Exercise.vi" Type="VI" URL="../CLD 13 Flow Rates Exercise.vi"/>
			</Item>
			<Item Name="Solution" Type="Folder">
				<Item Name="CLD 13 Flow Rate Calculations.vi" Type="VI" URL="../CLD 13 Flow Rate Calculations.vi"/>
				<Item Name="CLD 13 Flow Rates Solution.vi" Type="VI" URL="../CLD 13 Flow Rates Solution.vi"/>
				<Item Name="CLD 13 Timer w flow sensitivity.vi" Type="VI" URL="../CLD 13 Timer w flow sensitivity.vi"/>
			</Item>
		</Item>
		<Item Name="CLD 13 Flow Rates.pdf" Type="Document" URL="../CLD 13 Flow Rates.pdf"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
