<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Example" Type="Folder">
			<Item Name="Alpha View" Type="Folder">
				<Item Name="Alpha View.lvclass" Type="LVClass" URL="../Example/Alpha View/Alpha View.lvclass"/>
			</Item>
			<Item Name="Beta View" Type="Folder">
				<Item Name="Beta View.lvclass" Type="LVClass" URL="../Example/Beta View/Beta View.lvclass"/>
			</Item>
			<Item Name="Main View" Type="Folder">
				<Item Name="Main View.lvclass" Type="LVClass" URL="../Example/Main View/Main View.lvclass"/>
			</Item>
			<Item Name="Popup View" Type="Folder">
				<Item Name="Popup View.lvclass" Type="LVClass" URL="../Example/Popup View/Popup View.lvclass"/>
			</Item>
			<Item Name="ViewModel" Type="Folder">
				<Item Name="Popup ViewManager ViewModel.lvclass" Type="LVClass" URL="../Example/ViewModel/Popup ViewManager ViewModel.lvclass"/>
				<Item Name="Popup ViewManager ViewModel.rtm" Type="Document" URL="../Example/ViewModel/Popup ViewManager ViewModel.rtm"/>
			</Item>
			<Item Name="TestAppAssembler.vi" Type="VI" URL="../Example/TestAppAssembler.vi"/>
		</Item>
		<Item Name="GPM Packages" Type="Folder">
			<Property Name="GPM" Type="Bool">true</Property>
			<Item Name="@cs" Type="Folder">
				<Item Name="actor-framework-messages" Type="Folder">
					<Item Name="Source" Type="Folder">
						<Item Name="MessageCycle" Type="Folder">
							<Item Name="MessageCycle.lvclass" Type="LVClass" URL="../../actor-framework-messages/Source/MessageCycle/MessageCycle.lvclass"/>
						</Item>
						<Item Name="PriorityStopMessage" Type="Folder">
							<Item Name="PriorityStopMessage.lvclass" Type="LVClass" URL="../../actor-framework-messages/Source/PriorityStopMessage/PriorityStopMessage.lvclass"/>
						</Item>
						<Item Name="RoundTripMessage" Type="Folder">
							<Item Name="RoundTripMessage.lvclass" Type="LVClass" URL="../gpm_packages/@cs/actor-framework-messages/Source/RoundTripMessage/RoundTripMessage.lvclass"/>
						</Item>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/actor-framework-messages/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/actor-framework-messages/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/actor-framework-messages/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/actor-framework-messages/README.md"/>
				</Item>
				<Item Name="event-logger" Type="Folder">
					<Item Name="Examples" Type="Folder">
						<Item Name="Logger Examples.lvlib" Type="Library" URL="../../event-logger/Examples/Logger Examples.lvlib"/>
					</Item>
					<Item Name="Source" Type="Folder">
						<Item Name="Buffered Log Sink" Type="Folder">
							<Item Name="Buffered Log Sink.lvclass" Type="LVClass" URL="../../event-logger/Source/Buffered Log Sink/Buffered Log Sink.lvclass"/>
						</Item>
						<Item Name="Composed Log" Type="Folder">
							<Item Name="Singleton Event Log" Type="Folder">
								<Item Name="Singleton Event Log.lvlib" Type="Library" URL="../../event-logger/Source/Composed Log/Singleton Event Log/Singleton Event Log.lvlib"/>
							</Item>
							<Item Name="Composed Log.lvlib" Type="Library" URL="../gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
						</Item>
						<Item Name="ConsoleView" Type="Folder">
							<Item Name="ConsoleView.lvlib" Type="Library" URL="../../event-logger/Source/ConsoleView/ConsoleView.lvlib"/>
						</Item>
						<Item Name="Filters" Type="Folder">
							<Item Name="Compound Filter" Type="Folder">
								<Item Name="Compound Filter.lvclass" Type="LVClass" URL="../../event-logger/Source/Filters/Compound Filter/Compound Filter.lvclass"/>
							</Item>
							<Item Name="Event Keyword Filter" Type="Folder">
								<Item Name="Event Keyword Filter.lvclass" Type="LVClass" URL="../../event-logger/Source/Filters/Event Keyword Filter/Event Keyword Filter.lvclass"/>
							</Item>
							<Item Name="Event Level Filter" Type="Folder">
								<Item Name="Event Level Filter.lvclass" Type="LVClass" URL="../../event-logger/Source/Filters/Event Level Filter/Event Level Filter.lvclass"/>
							</Item>
							<Item Name="Event Source Filter" Type="Folder">
								<Item Name="Event Source Filter.lvclass" Type="LVClass" URL="../../event-logger/Source/Filters/Event Source Filter/Event Source Filter.lvclass"/>
							</Item>
						</Item>
						<Item Name="IStringFormat" Type="Folder">
							<Item Name="IStringFormat.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/IStringFormat/IStringFormat.lvclass"/>
						</Item>
						<Item Name="LVQueue Sink" Type="Folder">
							<Item Name="LVQueue Sink.lvclass" Type="LVClass" URL="../../event-logger/Source/LVQueue Sink/LVQueue Sink.lvclass"/>
						</Item>
						<Item Name="String Control Sink" Type="Folder">
							<Item Name="String Control Sink.lvclass" Type="LVClass" URL="../../event-logger/Source/String Control Sink/String Control Sink.lvclass"/>
						</Item>
						<Item Name="String Formats" Type="Folder">
							<Item Name="String Expression Format" Type="Folder">
								<Item Name="String Expression Format.lvclass" Type="LVClass" URL="../../event-logger/Source/String Formats/String Expression Format/String Expression Format.lvclass"/>
							</Item>
						</Item>
						<Item Name="String Log Sink" Type="Folder">
							<Item Name="String Log Sink.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/String Log Sink/String Log Sink.lvclass"/>
						</Item>
						<Item Name="SystemLog Sink" Type="Folder">
							<Item Name="SystemLog Sink.lvclass" Type="LVClass" URL="../../event-logger/Source/SystemLog Sink/SystemLog Sink.lvclass"/>
						</Item>
						<Item Name="Text File Sink" Type="Folder">
							<Item Name="Text File Sink.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/Text File Sink/Text File Sink.lvclass"/>
						</Item>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/event-logger/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/event-logger/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/event-logger/LICENSE"/>
					<Item Name="Readme.md" Type="Document" URL="../gpm_packages/@cs/event-logger/Readme.md"/>
				</Item>
				<Item Name="mva-core" Type="Folder">
					<Item Name="Source" Type="Folder">
						<Item Name="IMediator" Type="Folder">
							<Item Name="IMediator.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/IMediator/IMediator.lvlib"/>
						</Item>
						<Item Name="IModel" Type="Folder">
							<Item Name="IModel.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/IModel/IModel.lvlib"/>
						</Item>
						<Item Name="IObserver" Type="Folder">
							<Item Name="IObserver.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/IObserver/IObserver.lvlib"/>
						</Item>
						<Item Name="Mediator" Type="Folder">
							<Item Name="Mediator.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/Mediator/Mediator.lvlib"/>
						</Item>
						<Item Name="MonitoredMediator" Type="Folder">
							<Item Name="MonitoredMediator.lvlib" Type="Library" URL="../../mva-core/Source/MonitoredMediator/MonitoredMediator.lvlib"/>
						</Item>
						<Item Name="PublicationPolicy" Type="Folder">
							<Item Name="PublicationPolicy.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/PublicationPolicy/PublicationPolicy.lvlib"/>
						</Item>
						<Item Name="RootModel" Type="Folder">
							<Item Name="RootModel.lvlib" Type="Library" URL="../../mva-core/Source/RootModel/RootModel.lvlib"/>
						</Item>
						<Item Name="SubscriptionPolicy" Type="Folder">
							<Item Name="SubscriptionPolicy.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/SubscriptionPolicy/SubscriptionPolicy.lvlib"/>
						</Item>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/mva-core/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/mva-core/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/mva-core/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/mva-core/README.md"/>
				</Item>
				<Item Name="mva-dialogbox" Type="Folder">
					<Item Name="source" Type="Folder">
						<Item Name="DialogBoxViewManager" Type="Folder">
							<Item Name="DialogBoxViewManager.lvlib" Type="Library" URL="../../mva-dialogbox/source/DialogBoxViewManager/DialogBoxViewManager.lvlib"/>
						</Item>
						<Item Name="IDialogBox" Type="Folder">
							<Item Name="IDialogBox.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-dialogbox/source/IDialogBox/IDialogBox.lvlib"/>
						</Item>
						<Item Name="OneButtonDialogBox" Type="Folder">
							<Item Name="OneButtonDialogBox.lvlib" Type="Library" URL="../../mva-dialogbox/source/OneButtonDialogBox/OneButtonDialogBox.lvlib"/>
						</Item>
						<Item Name="TwoButtonDialobBox" Type="Folder">
							<Item Name="TwoButtonDialogBox.lvlib" Type="Library" URL="../../mva-dialogbox/source/TwoButtonDialobBox/TwoButtonDialogBox.lvlib"/>
						</Item>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/mva-dialogbox/CHANGELOG.md"/>
					<Item Name="Dialog Box.lvproj" Type="Document" URL="../gpm_packages/@cs/mva-dialogbox/Dialog Box.lvproj"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/mva-dialogbox/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/mva-dialogbox/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/mva-dialogbox/README.md"/>
				</Item>
				<Item Name="mva-viewable" Type="Folder">
					<Item Name="Source" Type="Folder">
						<Item Name="ActorEvents" Type="Folder">
							<Item Name="ActorEvents.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-viewable/Source/ActorEvents/ActorEvents.lvlib"/>
							<Item Name="AutoRegistration.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-viewable/Source/ActorEvents/AutoRegistration.lvlib"/>
						</Item>
						<Item Name="IViewable" Type="Folder">
							<Item Name="IViewable.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-viewable/Source/IViewable/IViewable.lvlib"/>
						</Item>
						<Item Name="IViewManager" Type="Folder">
							<Item Name="IViewManager.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-viewable/Source/IViewManager/IViewManager.lvlib"/>
						</Item>
						<Item Name="IViewModel" Type="Folder">
							<Item Name="IViewModel.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-viewable/Source/IViewModel/IViewModel.lvlib"/>
						</Item>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/mva-viewable/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/mva-viewable/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/mva-viewable/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/mva-viewable/README.md"/>
				</Item>
				<Item Name="transport" Type="Folder">
					<Item Name="Source" Type="Folder">
						<Item Name="Concrete" Type="Folder">
							<Item Name="ActorMessageTransport" Type="Folder">
								<Item Name="ActorMessageTransport.lvlib" Type="Library" URL="../gpm_packages/@cs/transport/Source/Concrete/ActorMessageTransport/ActorMessageTransport.lvlib"/>
							</Item>
							<Item Name="BooleanTextBinding" Type="Folder">
								<Item Name="BooleanTextBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/BooleanTextBinding/BooleanTextBinding.lvclass"/>
							</Item>
							<Item Name="ConfigurationFileBinding" Type="Folder">
								<Item Name="ConfigurationFileBinding.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/ConfigurationFileBinding/ConfigurationFileBinding.lvclass"/>
							</Item>
							<Item Name="EventTransport" Type="Folder">
								<Item Name="EventTransport.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/EventTransport/EventTransport.lvclass"/>
							</Item>
							<Item Name="FormattedStringBinding" Type="Folder">
								<Item Name="FormattedStringBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/FormattedStringBinding/FormattedStringBinding.lvclass"/>
							</Item>
							<Item Name="ListboxItemNamesBinding" Type="Folder">
								<Item Name="ListboxItemNamesBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/ListboxItemNamesBinding/ListboxItemNamesBinding.lvclass"/>
							</Item>
							<Item Name="MCListboxItemNamesBinding" Type="Folder">
								<Item Name="MCListboxItemNamesBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/MCListboxItemNamesBinding/MCListboxItemNamesBinding.lvclass"/>
							</Item>
							<Item Name="NotifierTransport" Type="Folder">
								<Item Name="NotifierTransport.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/NotifierTransport/NotifierTransport.lvclass"/>
							</Item>
							<Item Name="PersistToDiskTransport" Type="Folder">
								<Item Name="PersistToDiskTransport.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/PersistToDiskTransport/PersistToDiskTransport.lvclass"/>
							</Item>
							<Item Name="QueueTransport" Type="Folder">
								<Item Name="QueueTransport.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/QueueTransport/QueueTransport.lvclass"/>
							</Item>
							<Item Name="RingStringsBinding" Type="Folder">
								<Item Name="RingStringsBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/RingStringsBinding/RingStringsBinding.lvclass"/>
							</Item>
							<Item Name="StreamToDiskTransport" Type="Folder">
								<Item Name="StreamToDiskTransport.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/StreamToDiskTransport/StreamToDiskTransport.lvclass"/>
							</Item>
							<Item Name="TerminalCaptionBinding" Type="Folder">
								<Item Name="TerminalCaptionBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/TerminalCaptionBinding/TerminalCaptionBinding.lvclass"/>
							</Item>
							<Item Name="TerminalEnabledStateBinding" Type="Folder">
								<Item Name="TerminalEnabledStateBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/TerminalEnabledStateBinding/TerminalEnabledStateBinding.lvclass"/>
							</Item>
							<Item Name="TerminalPropertyBinding" Type="Folder">
								<Item Name="TerminalPropertyBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/TerminalPropertyBinding/TerminalPropertyBinding.lvclass"/>
							</Item>
							<Item Name="TerminalSignalingValueBinding" Type="Folder">
								<Item Name="TerminalSignalingValueBinding.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/TerminalSignalingValueBinding/TerminalSignalingValueBinding.lvclass"/>
							</Item>
							<Item Name="TerminalValueBinding" Type="Folder">
								<Item Name="TerminalValueBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/TerminalValueBinding/TerminalValueBinding.lvclass"/>
							</Item>
							<Item Name="TerminalVisibilityBinding" Type="Folder">
								<Item Name="TerminalVisibilityBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/TerminalVisibilityBinding/TerminalVisibilityBinding.lvclass"/>
							</Item>
							<Item Name="ValueReferenceTransport" Type="Folder">
								<Item Name="ValueReferenceTransport.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/ValueReferenceTransport/ValueReferenceTransport.lvclass"/>
							</Item>
						</Item>
						<Item Name="ITransport" Type="Folder">
							<Item Name="ITransport.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/ITransport/ITransport.lvclass"/>
						</Item>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/transport/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/transport/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/transport/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/transport/README.md"/>
				</Item>
				<Item Name="variant" Type="Folder">
					<Item Name="Source" Type="Folder">
						<Item Name="VariantExtensions.lvlib" Type="Library" URL="../gpm_packages/@cs/variant/Source/VariantExtensions.lvlib"/>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/variant/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/variant/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/variant/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/variant/README.md"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Popup ViewManager.lvlib" Type="Library" URL="../Source/Popup ViewManager/Popup ViewManager.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ActorEvents.lvlib" Type="Library" URL="../../mva-viewable/Source/ActorEvents/ActorEvents.lvlib"/>
			<Item Name="ActorMessageTransport.lvlib" Type="Library" URL="../../transport/Source/Concrete/ActorMessageTransport/ActorMessageTransport.lvlib"/>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="BooleanTextBinding.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/BooleanTextBinding/BooleanTextBinding.lvclass"/>
			<Item Name="Composed Log.lvlib" Type="Library" URL="../../event-logger/Source/Composed Log/Composed Log.lvlib"/>
			<Item Name="FormattedStringBinding.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/FormattedStringBinding/FormattedStringBinding.lvclass"/>
			<Item Name="IDialogBox.lvlib" Type="Library" URL="../../mva-dialogbox/source/IDialogBox/IDialogBox.lvlib"/>
			<Item Name="IMediator.lvlib" Type="Library" URL="../../mva-core/Source/IMediator/IMediator.lvlib"/>
			<Item Name="IModel.lvlib" Type="Library" URL="../../mva-core/Source/IModel/IModel.lvlib"/>
			<Item Name="IObserver.lvlib" Type="Library" URL="../../mva-core/Source/IObserver/IObserver.lvlib"/>
			<Item Name="IStringFormat.lvclass" Type="LVClass" URL="../../event-logger/Source/IStringFormat/IStringFormat.lvclass"/>
			<Item Name="ITransport.lvclass" Type="LVClass" URL="../../transport/Source/ITransport/ITransport.lvclass"/>
			<Item Name="IViewable.lvlib" Type="Library" URL="../../mva-viewable/Source/IViewable/IViewable.lvlib"/>
			<Item Name="IViewManager.lvlib" Type="Library" URL="../../mva-viewable/Source/IViewManager/IViewManager.lvlib"/>
			<Item Name="IViewModel.lvlib" Type="Library" URL="../../mva-viewable/Source/IViewModel/IViewModel.lvlib"/>
			<Item Name="ListboxItemNamesBinding.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/ListboxItemNamesBinding/ListboxItemNamesBinding.lvclass"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="MCListboxItemNamesBinding.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/MCListboxItemNamesBinding/MCListboxItemNamesBinding.lvclass"/>
			<Item Name="Mediator.lvlib" Type="Library" URL="../../mva-core/Source/Mediator/Mediator.lvlib"/>
			<Item Name="NotifierTransport.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/NotifierTransport/NotifierTransport.lvclass"/>
			<Item Name="PersistToDiskTransport.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/PersistToDiskTransport/PersistToDiskTransport.lvclass"/>
			<Item Name="PublicationPolicy.lvlib" Type="Library" URL="../../mva-core/Source/PublicationPolicy/PublicationPolicy.lvlib"/>
			<Item Name="RingStringsBinding.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/RingStringsBinding/RingStringsBinding.lvclass"/>
			<Item Name="RoundTripMessage.lvclass" Type="LVClass" URL="../../actor-framework-messages/Source/RoundTripMessage/RoundTripMessage.lvclass"/>
			<Item Name="String Log Sink.lvclass" Type="LVClass" URL="../../event-logger/Source/String Log Sink/String Log Sink.lvclass"/>
			<Item Name="SubscriptionPolicy.lvlib" Type="Library" URL="../../mva-core/Source/SubscriptionPolicy/SubscriptionPolicy.lvlib"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TerminalCaptionBinding.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/TerminalCaptionBinding/TerminalCaptionBinding.lvclass"/>
			<Item Name="TerminalEnabledStateBinding.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/TerminalEnabledStateBinding/TerminalEnabledStateBinding.lvclass"/>
			<Item Name="TerminalPropertyBinding.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/TerminalPropertyBinding/TerminalPropertyBinding.lvclass"/>
			<Item Name="TerminalValueBinding.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/TerminalValueBinding/TerminalValueBinding.lvclass"/>
			<Item Name="TerminalVisibilityBinding.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/TerminalVisibilityBinding/TerminalVisibilityBinding.lvclass"/>
			<Item Name="Text File Sink.lvclass" Type="LVClass" URL="../../event-logger/Source/Text File Sink/Text File Sink.lvclass"/>
			<Item Name="ValueReferenceTransport.lvclass" Type="LVClass" URL="../../transport/Source/Concrete/ValueReferenceTransport/ValueReferenceTransport.lvclass"/>
			<Item Name="VariantExtensions.lvlib" Type="Library" URL="../../variant/Source/VariantExtensions.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
