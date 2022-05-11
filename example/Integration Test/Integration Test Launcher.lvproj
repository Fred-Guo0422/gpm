<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">ENABLE_VERBOSE_LOG,True;</Property>
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
		<Item Name="Integration Test Launcher" Type="Folder">
			<Item Name="Integration Test Launcher.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/example/Integration Test/Integration Test Launcher.lvlib"/>
		</Item>
		<Item Name="Integration Test Launcher-VIM.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/example/Integration Test/Integration Test Launcher-VIM.vi"/>
		<Item Name="MVA Message Mapper.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/Bus-message-mapper/Source/MVA Message Mapper.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="ActorEvents.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/ActorEvents/ActorEvents.lvlib"/>
				<Item Name="ActorMessageTransport.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ActorMessageTransport/ActorMessageTransport.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="AutoRegistration.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/ActorEvents/AutoRegistration.lvlib"/>
				<Item Name="BooleanTextBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/BooleanTextBinding/BooleanTextBinding.lvclass"/>
				<Item Name="BoundViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/ViewManager/source/BoundViewManager/BoundViewManager.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Composed Log.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
				<Item Name="Compound Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Filters/Compound Filter/Compound Filter.lvclass"/>
				<Item Name="ConsoleView.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/ConsoleView/ConsoleView.lvlib"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Event Keyword Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Filters/Event Keyword Filter/Event Keyword Filter.lvclass"/>
				<Item Name="Event Level Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Filters/Event Level Filter/Event Level Filter.lvclass"/>
				<Item Name="Event Source Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Filters/Event Source Filter/Event Source Filter.lvclass"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormattedStringBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/FormattedStringBinding/FormattedStringBinding.lvclass"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="IMediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IMediator/IMediator.lvlib"/>
				<Item Name="IModel.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IModel/IModel.lvlib"/>
				<Item Name="IObserver.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IObserver/IObserver.lvlib"/>
				<Item Name="IStringFormat.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/IStringFormat/IStringFormat.lvclass"/>
				<Item Name="ITransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/ITransport/ITransport.lvclass"/>
				<Item Name="IViewable.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewable/IViewable.lvlib"/>
				<Item Name="IViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewManager/IViewManager.lvlib"/>
				<Item Name="IViewModel.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewModel/IViewModel.lvlib"/>
				<Item Name="LeftListboxViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/ViewManager/source/LeftListboxViewManager/LeftListboxViewManager.lvlib"/>
				<Item Name="ListboxBusMonitor.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/BusMonitor/ListboxBusMonitor/ListboxBusMonitor.lvlib"/>
				<Item Name="ListboxExtensions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/listbox/ListboxExtensions.lvlib"/>
				<Item Name="ListboxItemNamesBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ListboxItemNamesBinding/ListboxItemNamesBinding.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LookupTable.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/lookup-table/Source/LookupTable/LookupTable.lvlib"/>
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
				<Item Name="MCListboxItemNamesBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/MCListboxItemNamesBinding/MCListboxItemNamesBinding.lvclass"/>
				<Item Name="Mediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/Mediator/Mediator.lvlib"/>
				<Item Name="MonitoredMediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/MonitoredMediator/MonitoredMediator.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="NotifierTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/NotifierTransport/NotifierTransport.lvclass"/>
				<Item Name="OneButtonDialogBox.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/Dialogbox/OneButtonDialogBox/OneButtonDialogBox.lvlib"/>
				<Item Name="PersistToDiskTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/PersistToDiskTransport/PersistToDiskTransport.lvclass"/>
				<Item Name="PopupView.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/Dialogbox/IDialogBox/PopupView.lvlib"/>
				<Item Name="PriorityStopMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/actor-framework-messages/Source/PriorityStopMessage/PriorityStopMessage.lvclass"/>
				<Item Name="PublicationPolicy.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/PublicationPolicy/PublicationPolicy.lvlib"/>
				<Item Name="QuadViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/ViewManager/source/QuadViewManager/QuadViewManager.lvlib"/>
				<Item Name="RingStringsBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/RingStringsBinding/RingStringsBinding.lvclass"/>
				<Item Name="RootModel.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/RootModel/RootModel.lvlib"/>
				<Item Name="RoundTripMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/actor-framework-messages/Source/RoundTripMessage/RoundTripMessage.lvclass"/>
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
				<Item Name="String Expression Format.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/String Formats/String Expression Format/String Expression Format.lvclass"/>
				<Item Name="String Log Sink.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/String Log Sink/String Log Sink.lvclass"/>
				<Item Name="SubscriptionPolicy.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/SubscriptionPolicy/SubscriptionPolicy.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TabbedViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/ViewManager/source/TabbedViewManager/TabbedViewManager.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TerminalCaptionBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalCaptionBinding/TerminalCaptionBinding.lvclass"/>
				<Item Name="TerminalEnabledStateBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalEnabledStateBinding/TerminalEnabledStateBinding.lvclass"/>
				<Item Name="TerminalPropertyBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalPropertyBinding/TerminalPropertyBinding.lvclass"/>
				<Item Name="TerminalValueBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalValueBinding/TerminalValueBinding.lvclass"/>
				<Item Name="TerminalVisibilityBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalVisibilityBinding/TerminalVisibilityBinding.lvclass"/>
				<Item Name="Text File Sink.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Text File Sink/Text File Sink.lvclass"/>
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
				<Item Name="ValueReferenceTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ValueReferenceTransport/ValueReferenceTransport.lvclass"/>
				<Item Name="VariantExtensions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/variant/Source/VariantExtensions.lvlib"/>
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
			<Item Name="Integration" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{B7124652-7237-45DE-B5EE-C0E1DF8227D1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AEC34E49-D650-42D1-A8F8-4D168640C96D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AD079271-BA19-4FE5-BB66-4C3F4185CC02}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Integration</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/builds/Integration</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EAA1A1B1-86E4-44B6-AB29-22311E45630A}</Property>
				<Property Name="Bld_version.build" Type="Int">20</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Integration Test Launcher.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/builds/Integration/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/builds/Integration/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{C832C439-3589-43D1-9D47-8D5FF42E1BA2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Integration Test Launcher</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">tymphany</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Integration</Property>
				<Property Name="TgtF_internalName" Type="Str">Integration</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2020 tymphany</Property>
				<Property Name="TgtF_productName" Type="Str">Integration</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1DFBE6F1-6CCE-44B4-BD33-7F379786574D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Integration Test Launcher.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
