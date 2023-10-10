<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="My First PBL" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Decoder" Type="Folder">
				<Item Name="Decoder.lvlib" Type="Library" URL="../Decoder/Decoder.lvlib"/>
			</Item>
			<Item Name="Encoder" Type="Folder">
				<Item Name="Encoder.lvlib" Type="Library" URL="../Encoder/Encoder.lvlib"/>
			</Item>
			<Item Name="Error Handling" Type="Folder">
				<Item Name="Error Handling.lvlib" Type="Library" URL="../Error Handling/Error Handling.lvlib"/>
			</Item>
			<Item Name="FPGA" Type="Folder">
				<Item Name="FPGA.lvlib" Type="Library" URL="../FPGA/FPGA.lvlib"/>
			</Item>
			<Item Name="Heart" Type="Folder">
				<Item Name="Heart.lvlib" Type="Library" URL="../Heart/Heart.lvlib"/>
			</Item>
			<Item Name="Internal Communication" Type="Folder">
				<Item Name="Internal Communication.lvlib" Type="Library" URL="../Internal Communication/Internal Communication.lvlib"/>
				<Item Name="Queue Base.ctl" Type="VI" URL="../Internal Communication/Controls/Queue Base.ctl"/>
				<Item Name="Queue.ctl" Type="VI" URL="../Internal Communication/Controls/Queue.ctl"/>
			</Item>
			<Item Name="UI (Provisional)" Type="Folder">
				<Item Name="UI.lvlib" Type="Library" URL="../UI/UI.lvlib"/>
			</Item>
			<Item Name="Launcher" Type="Folder">
				<Item Name="Launcher.vi" Type="VI" URL="../Launcher/Launcher.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Innes Process Communication.lvlib" Type="Library" URL="../../../../Downloads/ATM (100528-01)/ATM (100528-01)/Omi-One Solution/Inner Process Communication/Innes Process Communication.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
