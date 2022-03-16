<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">VERBOSE_LOGGING,True;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">VERBOSE_LOGGING,False;</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Examples" Type="Folder">
			<Item Name="Client Actor.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Examples/Client Actor/Client Actor.lvlib"/>
			<Item Name="EventConnectionCallback.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Examples/EventConnectionCallback/EventConnectionCallback.lvclass"/>
			<Item Name="EventMessageRxCallback.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Examples/EventMessageRxCallback/EventMessageRxCallback.lvclass"/>
			<Item Name="Example Multiplex Server.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Examples/Example Multiplex Server.vi"/>
			<Item Name="MultiplexSandbox.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Examples/MultiplexSandbox.vi"/>
			<Item Name="Sandbox.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Examples/Sandbox.vi"/>
		</Item>
		<Item Name="Framework" Type="Folder">
			<Item Name="Proxy Classes" Type="Folder">
				<Item Name="ProtectedConnectionReader.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/ProtectedConnectionReader/ProtectedConnectionReader.lvclass"/>
				<Item Name="ProtectedConnectionWriter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/ProtectedConnectionWriter/ProtectedConnectionWriter.lvclass"/>
			</Item>
			<Item Name="TCP Interface" Type="Folder">
				<Item Name="TCP Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/TCP Interface/TCP Interface.lvlib"/>
			</Item>
			<Item Name="Connection Reference.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/Connection Reference/Connection Reference.lvlib"/>
			<Item Name="ConnectionFactorySession.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/Connection Factory Session/ConnectionFactorySession.lvlib"/>
			<Item Name="ConnectionManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/ConnectionManager/ConnectionManager.lvlib"/>
			<Item Name="ConnectionReader.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/ConnectionReader/ConnectionReader.lvlib"/>
			<Item Name="Create Ref Message.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/Create Ref Message/Create Ref Message.lvclass"/>
			<Item Name="IConnectionFactory.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/IConnectionFactory/IConnectionFactory.lvclass"/>
			<Item Name="LoggedActor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/Logged Actor/LoggedActor.lvclass"/>
			<Item Name="MessagingInterfaces.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/MessagingInterfaces/MessagingInterfaces.lvlib"/>
			<Item Name="MultiplexedConnectionHandler.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/MultiplexedConnectionHandler/MultiplexedConnectionHandler.lvlib"/>
			<Item Name="PersitantConnectionHandler.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/PersistantConnectionHandler/PersitantConnectionHandler.lvlib"/>
		</Item>
		<Item Name="Network Messenger.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/Network Interface/Source/Network Messenger/Network Messenger.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Composed Log.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
