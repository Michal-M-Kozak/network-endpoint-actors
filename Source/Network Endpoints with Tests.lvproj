<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">AF_Debug_Trace,TRUE;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Abstract Classes" Type="Folder">
			<Item Name="Cipher.lvclass" Type="LVClass" URL="../Abstract Classes/Cipher/Cipher.lvclass"/>
			<Item Name="Message Flattener.lvclass" Type="LVClass" URL="../Abstract Classes/Message Flattener/Message Flattener.lvclass"/>
			<Item Name="Message Stream.lvclass" Type="LVClass" URL="../Abstract Classes/Message Stream/Message Stream.lvclass"/>
		</Item>
		<Item Name="Message Streams" Type="Folder">
			<Item Name="TCP Stream" Type="Folder">
				<Item Name="TCP Stream Initiator.lvclass" Type="LVClass" URL="../Protocols/TCP Strategy/TCP Stream Initiator/TCP Stream Initiator.lvclass"/>
				<Item Name="TCP Stream Listener.lvclass" Type="LVClass" URL="../Protocols/TCP Strategy/TCP Stream Listener/TCP Stream Listener.lvclass"/>
				<Item Name="TCP Stream.lvclass" Type="LVClass" URL="../Protocols/TCP Strategy/TCP Stream/TCP Stream.lvclass"/>
			</Item>
			<Item Name="Network Stream" Type="Folder">
				<Item Name="Network Stream Initiator.lvclass" Type="LVClass" URL="../Protocols/Network Stream Strategy/Network Stream Initiator/Network Stream Initiator.lvclass"/>
				<Item Name="Network Stream Listener.lvclass" Type="LVClass" URL="../Protocols/Network Stream Strategy/Netowrk Stream Listener/Network Stream Listener.lvclass"/>
				<Item Name="Network Stream.lvclass" Type="LVClass" URL="../Protocols/Network Stream Strategy/Network Stream/Network Stream.lvclass"/>
			</Item>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="String Data Msg" Type="Folder">
					<Item Name="String Data Msg.lvclass" Type="LVClass" URL="../../Tests/Support/String Data Msg/String Data Msg.lvclass"/>
				</Item>
				<Item Name="Error Stream" Type="Folder">
					<Item Name="Error Stream.lvclass" Type="LVClass" URL="../../Tests/Support/Error Stream/Error Stream.lvclass"/>
				</Item>
				<Item Name="Caller Test Harness.lvlib" Type="Library" URL="../../Tests/Support/Caller Test Harness/Caller Test Harness.lvlib"/>
			</Item>
			<Item Name="Test TCP Nested and Caller Endpoints.lvclass" Type="LVClass" URL="../../Tests/Test TCP Nested and Caller Endpoints/Test TCP Nested and Caller Endpoints.lvclass"/>
			<Item Name="Test Network Stream Disconnect.lvclass" Type="LVClass" URL="../../Tests/Test Network Stream Disconnect/Test Network Stream Disconnect.lvclass"/>
			<Item Name="Test Network Stream Initiator Connect.lvclass" Type="LVClass" URL="../../Tests/Test Network Stream Initiator Connect/Test Network Stream Initiator Connect.lvclass"/>
			<Item Name="Test Network Stream Listener Connect.lvclass" Type="LVClass" URL="../../Tests/Test Network Stream Listener Connect/Test Network Stream Listener Connect.lvclass"/>
			<Item Name="Test Network Stream Transmission.lvclass" Type="LVClass" URL="../../Tests/Test Network Stream Transmission/Test Network Stream Transmission.lvclass"/>
			<Item Name="Test Network Stream Nested Endpoint.lvclass" Type="LVClass" URL="../../Tests/Test Network Stream Nested Endpoint/Test Network Stream Nested Endpoint.lvclass"/>
			<Item Name="Test TCP Nested Endpoint.lvclass" Type="LVClass" URL="../../Tests/Test TCP Nested Endpoint/Test TCP Nested Endpoint.lvclass"/>
			<Item Name="Test TCP Nested Endpoint Nonforwarded Messages.lvclass" Type="LVClass" URL="../../Tests/Test TCP Nested Endpoint Nonforwarded Messages/Test TCP Nested Endpoint Nonforwarded Messages.lvclass"/>
			<Item Name="Test TCP Stream Disconnect.lvclass" Type="LVClass" URL="../../Tests/Test TCP Stream Disconnect/Test TCP Stream Disconnect.lvclass"/>
			<Item Name="Test TCP Stream Initiator Connect.lvclass" Type="LVClass" URL="../../Tests/Test TCP Stream Initiator Connect/Test TCP Stream Initiator Connect.lvclass"/>
			<Item Name="Test TCP Stream Listener Connect.lvclass" Type="LVClass" URL="../../Tests/Test TCP Stream Listener Connect/Test TCP Stream Listener Connect.lvclass"/>
			<Item Name="Test Legacy Nested Endpoint.lvclass" Type="LVClass" URL="../../Tests/Test Legacy Nested Endpoint/Test Legacy Nested Endpoint.lvclass"/>
			<Item Name="Test TCP Stream Transmission.lvclass" Type="LVClass" URL="../../Tests/Test TCP Stream Transmission/Test TCP Stream Transmission.lvclass"/>
			<Item Name="Test Data Stream.lvclass" Type="LVClass" URL="../../Tests/Test Data Stream/Test Data Stream.lvclass"/>
			<Item Name="Test Nested Endpoint Transmit Failure.lvclass" Type="LVClass" URL="../../Tests/Test Nested Endpoint Transmit Failure/Test Nested Endpoint Transmit Failure.lvclass"/>
			<Item Name="Test TCP Caller Endpoint Disconnect.lvclass" Type="LVClass" URL="../../Tests/Test TCP Caller Endpoint Disconnect/Test TCP Caller Endpoint Disconnect.lvclass"/>
			<Item Name="Test TCP Nested-Caller Two Last Acks.lvclass" Type="LVClass" URL="../../Tests/Test TCP Nested-Caller Two Last Acks/Test TCP Nested-Caller Two Last Acks.lvclass"/>
			<Item Name="Test Notifying Nested Endpoint.lvclass" Type="LVClass" URL="../../Tests/Test Notifying Nested Endpoint/Test Notifying Nested Endpoint.lvclass"/>
		</Item>
		<Item Name="Test Harness" Type="Folder">
			<Item Name="AF Queue Stream" Type="Folder">
				<Item Name="AF Queue Stream.lvclass" Type="LVClass" URL="../../Test Harness/AF Queue Stream/AF Queue Stream.lvclass"/>
			</Item>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="Notifying Nested Endpoint.vi" Type="VI" URL="../Notifying Nested Endpoint/Notifying Nested Endpoint.vi"/>
			<Item Name="Legacy Nested Endpoint.vi" Type="VI" URL="../Legacy Nested Endpoint/Legacy Nested Endpoint/Legacy Nested Endpoint.vi"/>
			<Item Name="Set Register Actor Message Public.vi" Type="VI" URL="../Support/Set Register Actor Message Public.vi"/>
			<Item Name="Nested Endpoint.vi" Type="VI" URL="../Nested Endpoint/Nested Endpoint/Nested Endpoint.vi"/>
			<Item Name="Caller Endpoint.vi" Type="VI" URL="../Caller Endpoint/Caller Endpoint/Caller Endpoint.vi"/>
			<Item Name="Post-Install Custom Action.vi" Type="VI" URL="../Support/Post-Install Custom Action.vi"/>
			<Item Name="Invoke Network Endpoints Help.vi" Type="VI" URL="../Support/Invoke Network Endpoints Help.vi"/>
		</Item>
		<Item Name="Trace Generation" Type="Folder">
			<Item Name="Generate Trace for Disconnected Network Endpoint.vi" Type="VI" URL="../Trace Generation/Generate Trace for Disconnected Network Endpoint.vi"/>
			<Item Name="Generate Trace for Connected Network Endpoint.vi" Type="VI" URL="../Trace Generation/Generate Trace for Connected Network Endpoint.vi"/>
			<Item Name="Generate Trace for New Network Endpoint Client.vi" Type="VI" URL="../Trace Generation/Generate Trace for New Network Endpoint Client.vi"/>
			<Item Name="Generate Trace for New Network Endpoint Server.vi" Type="VI" URL="../Trace Generation/Generate Trace for New Network Endpoint Server.vi"/>
		</Item>
		<Item Name="Network Endpoint.lvlib" Type="Library" URL="../Network Endpoint/Network Endpoint.lvlib"/>
		<Item Name="Nested Endpoint.lvlib" Type="Library" URL="../Nested Endpoint/Nested Endpoint.lvlib"/>
		<Item Name="Caller Endpoint.lvlib" Type="Library" URL="../Caller Endpoint/Caller Endpoint.lvlib"/>
		<Item Name="Legacy Nested Endpoint.lvlib" Type="Library" URL="../Legacy Nested Endpoint/Legacy Nested Endpoint.lvlib"/>
		<Item Name="Nested Endpoint Caller.lvlib" Type="Library" URL="../Nested Endpoint Caller/Nested Endpoint Caller.lvlib"/>
		<Item Name="Notifying Nested Endpoint.lvclass" Type="LVClass" URL="../Notifying Nested Endpoint/Notifying Nested Endpoint.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
