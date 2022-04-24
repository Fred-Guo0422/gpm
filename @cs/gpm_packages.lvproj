<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="actor-framework-messages" Type="Folder">
			<Item Name="MessageCycle.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/actor-framework-messages/Source/MessageCycle/MessageCycle.lvclass"/>
			<Item Name="PriorityStopMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/actor-framework-messages/Source/PriorityStopMessage/PriorityStopMessage.lvclass"/>
			<Item Name="RoundTripMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/actor-framework-messages/Source/RoundTripMessage/RoundTripMessage.lvclass"/>
		</Item>
		<Item Name="BusMonitor" Type="Folder">
			<Item Name="ListboxBusMonitor.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/BusMonitor/ListboxBusMonitor/ListboxBusMonitor.lvlib"/>
		</Item>
		<Item Name="Configuration" Type="Folder">
			<Item Name="Source" Type="Folder">
				<Item Name="ConfigurationReference" Type="Folder"/>
				<Item Name="IConfiguration" Type="Folder"/>
				<Item Name="IniFileSection" Type="Folder">
					<Item Name="IniFileSection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Configuration/Source/IniFileSection/IniFileSection.lvclass"/>
				</Item>
				<Item Name="TransientConfiguration" Type="Folder">
					<Item Name="TransientConfiguration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Configuration/Source/TransientConfiguration/TransientConfiguration.lvclass"/>
				</Item>
				<Item Name="Configuration.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Configuration/Source/Configuration.lvlib"/>
			</Item>
		</Item>
		<Item Name="data-type-serializer" Type="Folder">
			<Item Name="source" Type="Folder">
				<Item Name="Assertion" Type="Folder">
					<Item Name="Assertion.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Assertion/Assertion.lvclass"/>
				</Item>
				<Item Name="Assertion 1D" Type="Folder">
					<Item Name="Assertion 1D.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Assertion 1D/Assertion 1D.lvclass"/>
				</Item>
				<Item Name="Boolean" Type="Folder">
					<Item Name="Boolean.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Boolean/Boolean.lvclass"/>
				</Item>
				<Item Name="Boolean 1D" Type="Folder">
					<Item Name="Boolean 1D.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Boolean 1D/Boolean 1D.lvclass"/>
				</Item>
				<Item Name="Data Type" Type="Folder">
					<Item Name="Data Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Data Type/Data Type.lvclass"/>
				</Item>
				<Item Name="Double" Type="Folder">
					<Item Name="Double.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Double/Double.lvclass"/>
				</Item>
				<Item Name="Double 1D" Type="Folder">
					<Item Name="Double 1D.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Double 1D/Double 1D.lvclass"/>
				</Item>
				<Item Name="I32" Type="Folder">
					<Item Name="I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/I32/I32.lvclass"/>
				</Item>
				<Item Name="I32 1D" Type="Folder">
					<Item Name="I32 1D.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/I32 1D/I32 1D.lvclass"/>
				</Item>
				<Item Name="Path" Type="Folder">
					<Item Name="Path.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Path/Path.lvclass"/>
				</Item>
				<Item Name="Path 1D" Type="Folder">
					<Item Name="Path 1D.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Path 1D/Path 1D.lvclass"/>
				</Item>
				<Item Name="String" Type="Folder">
					<Item Name="String.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/String/String.lvclass"/>
				</Item>
				<Item Name="String 1D" Type="Folder">
					<Item Name="String 1D.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/String 1D/String 1D.lvclass"/>
				</Item>
				<Item Name="Timestamp" Type="Folder">
					<Item Name="Timestamp.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Timestamp/Timestamp.lvclass"/>
				</Item>
				<Item Name="U32" Type="Folder">
					<Item Name="U32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/U32/U32.lvclass"/>
				</Item>
				<Item Name="U32 1D" Type="Folder">
					<Item Name="U32 1D.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/U32 1D/U32 1D.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Event-logger" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="API" Type="Folder">
				<Item Name="Composed Log.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
				<Item Name="Singleton Event Log.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Composed Log/Singleton Event Log/Singleton Event Log.lvlib"/>
			</Item>
			<Item Name="Examples" Type="Folder">
				<Item Name="Logger Examples.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Examples/Logger Examples.lvlib"/>
			</Item>
			<Item Name="Log Sink" Type="Folder">
				<Item Name="String Sink" Type="Folder">
					<Item Name="Abstract" Type="Folder">
						<Item Name="String Log Sink.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/String Log Sink/String Log Sink.lvclass"/>
					</Item>
					<Item Name="SystemLog Sink.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/SystemLog Sink/SystemLog Sink.lvclass"/>
					<Item Name="String Control Sink.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/String Control Sink/String Control Sink.lvclass"/>
					<Item Name="Text File Sink.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Text File Sink/Text File Sink.lvclass"/>
				</Item>
				<Item Name="Buffered Log Sink.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Buffered Log Sink/Buffered Log Sink.lvclass"/>
				<Item Name="ConsoleView.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/ConsoleView/ConsoleView.lvlib"/>
				<Item Name="LVQueue Sink.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/LVQueue Sink/LVQueue Sink.lvclass"/>
			</Item>
			<Item Name="Text File" Type="Folder">
				<Item Name="Text File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Text File Sink/Text File/Text File.lvclass"/>
			</Item>
			<Item Name="Filters" Type="Folder">
				<Item Name="Compound Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Filters/Compound Filter/Compound Filter.lvclass"/>
				<Item Name="Event Keyword Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Filters/Event Keyword Filter/Event Keyword Filter.lvclass"/>
				<Item Name="Event Level Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Filters/Event Level Filter/Event Level Filter.lvclass"/>
				<Item Name="Event Source Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Filters/Event Source Filter/Event Source Filter.lvclass"/>
			</Item>
			<Item Name="String Format" Type="Folder">
				<Item Name="HTML File Sink" Type="Folder">
					<Item Name="SupportFiles" Type="Folder">
						<Item Name="html_logo.gif" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/HTML File Sink/SupportFiles/html_logo.gif"/>
						<Item Name="html_stylesheet.css" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/HTML File Sink/SupportFiles/html_stylesheet.css"/>
					</Item>
					<Item Name="HTML File Format.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/HTML File Sink/HTML File Format.lvclass"/>
				</Item>
				<Item Name="IStringFormat.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/IStringFormat/IStringFormat.lvclass"/>
				<Item Name="String Expression Format.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/String Formats/String Expression Format/String Expression Format.lvclass"/>
			</Item>
		</Item>
		<Item Name="file-explorer-extension" Type="Folder">
			<Item Name="File Explorer.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/file-explorer-extension/Source/File Explorer/File Explorer.lvlib"/>
		</Item>
		<Item Name="Linked List" Type="Folder">
			<Item Name="Sandbox" Type="Folder">
				<Item Name="Basic Linked List Test.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/Sandbox/Basic Linked List Test.vi"/>
				<Item Name="Persist Test.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/Sandbox/Persist Test.vi"/>
				<Item Name="Pointer Test.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/Sandbox/Pointer Test.vi"/>
				<Item Name="Replace Test.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/Sandbox/Replace Test.vi"/>
				<Item Name="Serialization Test.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/Sandbox/Serialization Test.vi"/>
			</Item>
			<Item Name="String Manipulation" Type="Folder">
				<Item Name="String Manipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/String Manipulation/String Manipulation.lvlib"/>
			</Item>
			<Item Name="Linked Lists.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/Linked List/Linked Lists.lvlib"/>
		</Item>
		<Item Name="listbox" Type="Folder">
			<Item Name="ListboxExtensions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/listbox/ListboxExtensions.lvlib"/>
		</Item>
		<Item Name="lookup-table" Type="Folder">
			<Item Name="Source" Type="Folder">
				<Item Name="LookupTable" Type="Folder">
					<Item Name="LookupTable.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/lookup-table/Source/LookupTable/LookupTable.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="mva-core" Type="Folder">
			<Item Name="IMediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IMediator/IMediator.lvlib"/>
			<Item Name="IModel.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IModel/IModel.lvlib"/>
			<Item Name="IObserver.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IObserver/IObserver.lvlib"/>
			<Item Name="Mediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/Mediator/Mediator.lvlib"/>
			<Item Name="MonitoredMediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/MonitoredMediator/MonitoredMediator.lvlib"/>
			<Item Name="PublicationPolicy.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/PublicationPolicy/PublicationPolicy.lvlib"/>
			<Item Name="RootModel.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/RootModel/RootModel.lvlib"/>
			<Item Name="SubscriptionPolicy.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/SubscriptionPolicy/SubscriptionPolicy.lvlib"/>
		</Item>
		<Item Name="mva-viewable" Type="Folder">
			<Item Name="Dialogbox" Type="Folder">
				<Item Name="IDialogBox.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/Dialogbox/IDialogBox/IDialogBox.lvlib"/>
				<Item Name="OneButtonDialogBox.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/Dialogbox/OneButtonDialogBox/OneButtonDialogBox.lvlib"/>
				<Item Name="TwoButtonDialogBox.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/Dialogbox/TwoButtonDialobBox/TwoButtonDialogBox.lvlib"/>
			</Item>
			<Item Name="ActorEvents.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/ActorEvents/ActorEvents.lvlib"/>
			<Item Name="AutoRegistration.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/ActorEvents/AutoRegistration.lvlib"/>
			<Item Name="IViewable.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewable/IViewable.lvlib"/>
			<Item Name="IViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewManager/IViewManager.lvlib"/>
			<Item Name="IViewModel.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewModel/IViewModel.lvlib"/>
		</Item>
		<Item Name="Network-interface" Type="Folder">
			<Item Name="Examples" Type="Folder">
				<Item Name="Client Actor" Type="Folder">
					<Item Name="Client Actor" Type="Folder"/>
					<Item Name="Client Actor.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Examples/Client Actor/Client Actor.lvlib"/>
				</Item>
				<Item Name="EventConnectionCallback" Type="Folder">
					<Item Name="EventConnectionCallback.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Examples/EventConnectionCallback/EventConnectionCallback.lvclass"/>
				</Item>
				<Item Name="EventMessageRxCallback" Type="Folder">
					<Item Name="EventMessageRxCallback.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Examples/EventMessageRxCallback/EventMessageRxCallback.lvclass"/>
				</Item>
				<Item Name="Example Multiplex Server.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Examples/Example Multiplex Server.vi"/>
			</Item>
			<Item Name="Source" Type="Folder">
				<Item Name="Connection Factory Session" Type="Folder">
					<Item Name="ConnectionFactoryHandler" Type="Folder"/>
					<Item Name="ConnectionFactorySession" Type="Folder"/>
					<Item Name="INewConnectionCallback" Type="Folder"/>
					<Item Name="Messages" Type="Folder">
						<Item Name="Create Connection Msg" Type="Folder"/>
						<Item Name="Process Connection Msg" Type="Folder"/>
					</Item>
					<Item Name="ConnectionFactorySession.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/Connection Factory Session/ConnectionFactorySession.lvlib"/>
				</Item>
				<Item Name="Connection Reference" Type="Folder">
					<Item Name="Connection Reference" Type="Folder"/>
					<Item Name="IConnection" Type="Folder"/>
					<Item Name="Connection Reference.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/Connection Reference/Connection Reference.lvlib"/>
				</Item>
				<Item Name="ConnectionManager" Type="Folder">
					<Item Name="ConnectionManager" Type="Folder"/>
					<Item Name="ConnectionManager Messages" Type="Folder">
						<Item Name="Launch Reader Msg" Type="Folder"/>
						<Item Name="Process Write Request Msg" Type="Folder"/>
					</Item>
					<Item Name="ConnectionManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/ConnectionManager/ConnectionManager.lvlib"/>
				</Item>
				<Item Name="ConnectionReader" Type="Folder">
					<Item Name="ConnectionReader" Type="Folder"/>
					<Item Name="ConnectionReader Messages" Type="Folder">
						<Item Name="Wait on Message Msg" Type="Folder"/>
					</Item>
					<Item Name="ConnectionReader.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/ConnectionReader/ConnectionReader.lvlib"/>
				</Item>
				<Item Name="Create Ref Message" Type="Folder">
					<Item Name="Create Ref Message.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/Create Ref Message/Create Ref Message.lvclass"/>
				</Item>
				<Item Name="IConnectionFactory" Type="Folder">
					<Item Name="IConnectionFactory.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/IConnectionFactory/IConnectionFactory.lvclass"/>
				</Item>
				<Item Name="Logged Actor" Type="Folder">
					<Item Name="LoggedActor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/Logged Actor/LoggedActor.lvclass"/>
				</Item>
				<Item Name="MessagingInterfaces" Type="Folder">
					<Item Name="IConnectionStateChangeCallback" Type="Folder"/>
					<Item Name="IMessageReturnPolicy" Type="Folder"/>
					<Item Name="IPacket" Type="Folder"/>
					<Item Name="IReadStrategy" Type="Folder"/>
					<Item Name="IWriteExecutionCallback" Type="Folder"/>
					<Item Name="IWriteStrategy" Type="Folder"/>
					<Item Name="WriteRequest" Type="Folder"/>
					<Item Name="MessagingInterfaces.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/MessagingInterfaces/MessagingInterfaces.lvlib"/>
				</Item>
				<Item Name="MultiplexedConnectionHandler" Type="Folder">
					<Item Name="MultiplexedConnectionHandler" Type="Folder"/>
					<Item Name="MultiplexedConnectionHandler Messages" Type="Folder">
						<Item Name="Execute Single Point Write Request Msg" Type="Folder"/>
					</Item>
					<Item Name="MultiplexedConnectionHandler.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/MultiplexedConnectionHandler/MultiplexedConnectionHandler.lvlib"/>
				</Item>
				<Item Name="Network Messenger" Type="Folder">
					<Item Name="ClusterMessagePacket" Type="Folder"/>
					<Item Name="Header Data Packet Return" Type="Folder"/>
					<Item Name="IPacket Return" Type="Folder"/>
					<Item Name="Multiplexed Messenger" Type="Folder"/>
					<Item Name="Network Messenger" Type="Folder"/>
					<Item Name="ReadStrategy" Type="Folder"/>
					<Item Name="Synchronous Write Callback" Type="Folder"/>
					<Item Name="Types" Type="Folder"/>
					<Item Name="Write Strategy" Type="Folder"/>
					<Item Name="Network Messenger.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/Network Messenger/Network Messenger.lvlib"/>
				</Item>
				<Item Name="PersistantConnectionHandler" Type="Folder">
					<Item Name="New Connection Policy" Type="Folder"/>
					<Item Name="PersistantConnectionHandler" Type="Folder"/>
					<Item Name="PersistantConnectionHandler Messages" Type="Folder">
						<Item Name="Execute Write Request Msg" Type="Folder"/>
						<Item Name="Launch Connection Factory Msg" Type="Folder"/>
						<Item Name="Process New Connection Msg" Type="Folder"/>
					</Item>
					<Item Name="PersitantConnectionHandler.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/PersistantConnectionHandler/PersitantConnectionHandler.lvlib"/>
				</Item>
				<Item Name="ProtectedConnectionReader" Type="Folder">
					<Item Name="ProtectedConnectionReader.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/ProtectedConnectionReader/ProtectedConnectionReader.lvclass"/>
				</Item>
				<Item Name="ProtectedConnectionWriter" Type="Folder">
					<Item Name="ProtectedConnectionWriter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/ProtectedConnectionWriter/ProtectedConnectionWriter.lvclass"/>
				</Item>
				<Item Name="TCP Interface" Type="Folder">
					<Item Name="TCP Client" Type="Folder">
						<Item Name="TCP Client.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/TCP Interface/TCP Client/TCP Client.lvclass"/>
					</Item>
					<Item Name="TCP Connection" Type="Folder">
						<Item Name="TCP Connection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/TCP Interface/TCP Connection/TCP Connection.lvclass"/>
					</Item>
					<Item Name="TCP Server" Type="Folder">
						<Item Name="TCP Server.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/TCP Interface/TCP Server/TCP Server.lvclass"/>
					</Item>
					<Item Name="TCP Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Source/TCP Interface/TCP Interface.lvlib"/>
				</Item>
			</Item>
			<Item Name=".gitignore" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/.gitignore"/>
			<Item Name="gpackage.json" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/gpackage.json"/>
			<Item Name="Network Interface.aliases" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Network Interface.aliases"/>
			<Item Name="Network Interface.lvlps" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Network Interface.lvlps"/>
			<Item Name="Network Interface.lvproj" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/Network Interface.lvproj"/>
			<Item Name="README.md" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Network-interface/README.md"/>
		</Item>
		<Item Name="persistence" Type="Folder">
			<Item Name="source" Type="Folder">
				<Item Name="CAML" Type="Folder">
					<Item Name="CAML.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/persistence/source/CAML/CAML.lvlib"/>
				</Item>
				<Item Name="IPersist" Type="Folder">
					<Item Name="IPersist.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/persistence/source/IPersist/IPersist.lvlib"/>
				</Item>
				<Item Name="XML" Type="Folder">
					<Item Name="XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/persistence/source/XML/XML.lvlib"/>
				</Item>
			</Item>
			<Item Name="Persistence.lvproj" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/persistence/Persistence.lvproj"/>
		</Item>
		<Item Name="run-time-assertions" Type="Folder">
			<Item Name="Source" Type="Folder">
				<Item Name="Assert" Type="Folder"/>
				<Item Name="Assert Equal" Type="Folder"/>
				<Item Name="Assert Greater" Type="Folder"/>
				<Item Name="Assert Greater or Equal" Type="Folder"/>
				<Item Name="Assert Less" Type="Folder"/>
				<Item Name="Assert Less or Equal" Type="Folder"/>
				<Item Name="Assert Not Equal" Type="Folder"/>
				<Item Name="Run Time Assertions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/run-time-assertions/Source/Run Time Assertions.lvlib"/>
			</Item>
		</Item>
		<Item Name="Test Executive" Type="Folder">
			<Item Name="Sandbox" Type="Folder">
				<Item Name="Nested Conditional in While Loop Example" Type="Folder">
					<Item Name="Device End Finder" Type="Folder"/>
					<Item Name="Device Post Dip Length" Type="Folder"/>
					<Item Name="Iterate" Type="Folder"/>
					<Item Name="iTest Step" Type="Folder"/>
				</Item>
				<Item Name="Parallelizer Example" Type="Folder">
					<Item Name="iTest Step" Type="Folder"/>
					<Item Name="iTest Step Messages" Type="Folder">
						<Item Name="Do That Thang Msg" Type="Folder"/>
					</Item>
					<Item Name="Parallelizer" Type="Folder"/>
					<Item Name="Popup" Type="Folder"/>
					<Item Name="Process Model" Type="Folder"/>
					<Item Name="Process Model Messages" Type="Folder">
						<Item Name="Create Process Msg" Type="Folder"/>
						<Item Name="Execute Msg" Type="Folder"/>
					</Item>
				</Item>
				<Item Name="Subroutine Example" Type="Folder"/>
				<Item Name="While Loop Stop Example" Type="Folder">
					<Item Name="Mock Executioner" Type="Folder"/>
					<Item Name="Mock Test Step" Type="Folder"/>
				</Item>
			</Item>
			<Item Name="Test Executive.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/test-executive/Source/Test Executive/Test Executive.lvlib"/>
		</Item>
		<Item Name="Tools" Type="Folder">
			<Item Name="Clear Class Mutation History.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Tools/Clear Class Mutation History.vi"/>
		</Item>
		<Item Name="transport" Type="Folder">
			<Item Name="Source" Type="Folder">
				<Item Name="Concrete" Type="Folder">
					<Item Name="ActorMessageTransport" Type="Folder">
						<Item Name="Notification Msg" Type="Folder"/>
						<Item Name="ActorMessageTransport.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ActorMessageTransport/ActorMessageTransport.lvlib"/>
					</Item>
					<Item Name="BooleanTextBinding" Type="Folder">
						<Item Name="BooleanTextBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/BooleanTextBinding/BooleanTextBinding.lvclass"/>
					</Item>
					<Item Name="ConfigurationFileBinding" Type="Folder">
						<Item Name="ConfigurationFileBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ConfigurationFileBinding/ConfigurationFileBinding.lvclass"/>
					</Item>
					<Item Name="EventTransport" Type="Folder">
						<Item Name="EventTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/EventTransport/EventTransport.lvclass"/>
					</Item>
					<Item Name="FormattedStringBinding" Type="Folder">
						<Item Name="FormattedStringBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/FormattedStringBinding/FormattedStringBinding.lvclass"/>
					</Item>
					<Item Name="ListboxItemNamesBinding" Type="Folder">
						<Item Name="ListboxItemNamesBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ListboxItemNamesBinding/ListboxItemNamesBinding.lvclass"/>
					</Item>
					<Item Name="MCListboxItemNamesBinding" Type="Folder">
						<Item Name="MCListboxItemNamesBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/MCListboxItemNamesBinding/MCListboxItemNamesBinding.lvclass"/>
					</Item>
					<Item Name="NotifierTransport" Type="Folder">
						<Item Name="NotifierTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/NotifierTransport/NotifierTransport.lvclass"/>
					</Item>
					<Item Name="PersistToDiskTransport" Type="Folder">
						<Item Name="PersistToDiskTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/PersistToDiskTransport/PersistToDiskTransport.lvclass"/>
					</Item>
					<Item Name="QueueTransport" Type="Folder">
						<Item Name="QueueTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/QueueTransport/QueueTransport.lvclass"/>
					</Item>
					<Item Name="RingStringsBinding" Type="Folder">
						<Item Name="RingStringsBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/RingStringsBinding/RingStringsBinding.lvclass"/>
					</Item>
					<Item Name="StreamToDiskTransport" Type="Folder">
						<Item Name="StreamToDiskTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/StreamToDiskTransport/StreamToDiskTransport.lvclass"/>
					</Item>
					<Item Name="TerminalCaptionBinding" Type="Folder">
						<Item Name="TerminalCaptionBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalCaptionBinding/TerminalCaptionBinding.lvclass"/>
					</Item>
					<Item Name="TerminalEnabledStateBinding" Type="Folder">
						<Item Name="TerminalEnabledStateBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalEnabledStateBinding/TerminalEnabledStateBinding.lvclass"/>
					</Item>
					<Item Name="TerminalPropertyBinding" Type="Folder">
						<Item Name="TerminalPropertyBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalPropertyBinding/TerminalPropertyBinding.lvclass"/>
					</Item>
					<Item Name="TerminalSignalingValueBinding" Type="Folder">
						<Item Name="TerminalSignalingValueBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalSignalingValueBinding/TerminalSignalingValueBinding.lvclass"/>
					</Item>
					<Item Name="TerminalValueBinding" Type="Folder">
						<Item Name="TerminalValueBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalValueBinding/TerminalValueBinding.lvclass"/>
					</Item>
					<Item Name="TerminalVisibilityBinding" Type="Folder">
						<Item Name="TerminalVisibilityBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalVisibilityBinding/TerminalVisibilityBinding.lvclass"/>
					</Item>
					<Item Name="ValueReferenceTransport" Type="Folder">
						<Item Name="ValueReferenceTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ValueReferenceTransport/ValueReferenceTransport.lvclass"/>
					</Item>
				</Item>
				<Item Name="ITransport" Type="Folder">
					<Item Name="ITransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/ITransport/ITransport.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="variant" Type="Folder">
			<Item Name="Source" Type="Folder">
				<Item Name="VariantExtensions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/variant/Source/VariantExtensions.lvlib"/>
			</Item>
		</Item>
		<Item Name="ViewManager" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="BoundViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/ViewManager/source/BoundViewManager/BoundViewManager.lvlib"/>
			<Item Name="LeftListboxViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/ViewManager/source/LeftListboxViewManager/LeftListboxViewManager.lvlib"/>
			<Item Name="QuadViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/ViewManager/source/QuadViewManager/QuadViewManager.lvlib"/>
			<Item Name="TabbedViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/ViewManager/source/TabbedViewManager/TabbedViewManager.lvlib"/>
		</Item>
		<Item Name="Abstract MVA Application Template.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Template/Abstract MVA Application Template.vi"/>
		<Item Name="MVA Message Mapper.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Bus-message-mapper/Source/MVA Message Mapper.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Edit LVLibs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Edit LVLibs.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Split String.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UID to GObject Reference.vi" Type="VI" URL="/&lt;vilib&gt;/VIServer/UID to GObject Reference.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Event logger" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{82C67BDC-DD50-4BE5-8A72-4E724C01A560}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E6199984-563B-43DE-855F-132206345AC1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4119EF4F-CA12-43AA-AE33-77F8CC1CED91}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Event logger</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/builds/NI_AB_PROJECTNAME/Event logger</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6A56DE27-459A-4B4F-862B-E6D6209FD1AE}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Event logger.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/builds/NI_AB_PROJECTNAME/Event logger/Event logger.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/builds/NI_AB_PROJECTNAME/Event logger/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8D301A19-3E48-4936-9566-0CB2F1809818}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Event-logger/Examples/Logger Examples.lvlib/Buffered Log Sink Example.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Event-logger/Examples/Logger Examples.lvlib/ConsoleView Example.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Event-logger/Examples/Logger Examples.lvlib/Expression Format Example.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Event-logger/Examples/Logger Examples.lvlib/Singleton Log Example.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Event-logger/Examples/Logger Examples.lvlib/Many Modules Example.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Event logger</Property>
				<Property Name="TgtF_internalName" Type="Str">Event logger</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2020 </Property>
				<Property Name="TgtF_productName" Type="Str">Event logger</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AD86BB67-C381-4345-8825-C797E88E783F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Event logger.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BD33D298-1953-4448-A275-53717037A67C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6DD875A9-8E26-4CEB-B279-EBFBEE69A30E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{925976CF-3ED0-44C2-8FD4-B08FD0388686}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/builds/NI_AB_PROJECTNAME/MVA application</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C05F9CE0-E919-4DD3-87E6-E51902D121E6}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/builds/NI_AB_PROJECTNAME/MVA application/Application.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/builds/NI_AB_PROJECTNAME/MVA application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B41A7652-6D80-4D0D-844F-D56D3757BF35}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Abstract MVA Application Template.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2020 </Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5487DE6E-5A08-474C-99C8-B3538CF9F23E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Singleton_Event_Log" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D55C960D-3C0E-4682-BE4E-21608BEC7466}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Singleton_Event_Log</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/builds/NI_AB_PROJECTNAME/Singleton_Event_Log</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4E68A419-11F4-4632-BD6B-EDFA7A80E8BF}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Singleton_Event_Log.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/D/builds/NI_AB_PROJECTNAME/Singleton_Event_Log/Singleton_Event_Log.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/builds/NI_AB_PROJECTNAME/Singleton_Event_Log</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4519CA54-2E2D-45EF-A753-4D47EC1ECF52}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Event-logger/API/Singleton Event Log.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Event-logger/Examples/Logger Examples.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Event-logger/Log Sink/ConsoleView.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Event-logger/API/Composed Log.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Event-logger/String Format/String Expression Format.lvclass</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Event-logger/Log Sink/LVQueue Sink.lvclass</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Singleton_Event_Log</Property>
				<Property Name="TgtF_internalName" Type="Str">Singleton_Event_Log</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2020 </Property>
				<Property Name="TgtF_productName" Type="Str">Singleton_Event_Log</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AF5B05DD-2FE9-4DE4-86F5-CC38562B2368}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Singleton_Event_Log.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
