<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Application Paths" Type="Folder">
			<Item Name="Application Processes Path.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Application Paths/Application Processes Path.vi"/>
		</Item>
		<Item Name="Application Types" Type="Folder">
			<Item Name="Option Definition.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Application Types/Option Definition.ctl"/>
		</Item>
		<Item Name="Application Utilities" Type="Folder">
			<Item Name="Format Process Step Names.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iProcess Step Model/iProcess Step Model/Format Process Step Names.vi"/>
		</Item>
		<Item Name="Models" Type="Folder">
			<Item Name="Car Wash Model Msgs" Type="Folder">
				<Item Name="Handle Vehicle out of Position Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Handle Vehicle out of Position Msg/Handle Vehicle out of Position Msg.lvclass"/>
				<Item Name="Initialize Car Wash Simulation Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Initialize Car Wash Simulation Msg/Initialize Car Wash Simulation Msg.lvclass"/>
				<Item Name="Initialize Entry Console Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Initialize Entry Console Msg/Initialize Entry Console Msg.lvclass"/>
				<Item Name="Initialize Stop Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Initialize Stop Process Msg/Initialize Stop Process Msg.lvclass"/>
				<Item Name="Launch Aggregate Models Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Launch Aggregate Models Msg/Launch Aggregate Models Msg.lvclass"/>
				<Item Name="Register for Car Wash Model Notification Messages Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Register for Car Wash Model Notification Messages Msg/Register for Car Wash Model Notification Messages Msg.lvclass"/>
				<Item Name="Start Batch Car Wash Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Start Batch Car Wash Msg/Start Batch Car Wash Msg.lvclass"/>
				<Item Name="Start Car Wash Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Start Car Wash Msg/Start Car Wash Msg.lvclass"/>
				<Item Name="Stop Car Wash Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Stop Car Wash Msg/Stop Car Wash Msg.lvclass"/>
			</Item>
			<Item Name="Interfaces" Type="Folder">
				<Item Name="iCar Position Monitor Model" Type="Folder">
					<Item Name="iCar Position Monitor Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model/iCar Position Monitor Model.lvclass"/>
				</Item>
				<Item Name="iCar Position Monitor Model Msgs" Type="Folder">
					<Item Name="Car Position Actual Update Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model Messages/Car Position Actual Update Msg/Car Position Actual Update Msg.lvclass"/>
					<Item Name="Car Position Desired Update Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model Messages/Car Position Desired Update Msg/Car Position Desired Update Msg.lvclass"/>
				</Item>
				<Item Name="iProcess Model" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Create Process from File Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iProcess Model/iProcess Model Messages/Create Process from File Msg/Create Process from File Msg.lvclass"/>
						<Item Name="Create Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iProcess Model/iProcess Model Messages/Create Process Msg/Create Process Msg.lvclass"/>
						<Item Name="Execute Process Step Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iProcess Model/iProcess Model Messages/Execute Process Msg/Execute Process Step Msg.lvclass"/>
						<Item Name="Pause Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iProcess Model/iProcess Model Messages/Pause Process Msg/Pause Process Msg.lvclass"/>
						<Item Name="Resume Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iProcess Model/iProcess Model Messages/Resume Process Msg/Resume Process Msg.lvclass"/>
						<Item Name="Start Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iProcess Model/iProcess Model Messages/Start Process Msg/Start Process Msg.lvclass"/>
						<Item Name="Stop Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iProcess Model/iProcess Model Messages/Stop Process Msg/Stop Process Msg.lvclass"/>
					</Item>
					<Item Name="iProcess Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iProcess Model/iProcess Model/iProcess Model.lvclass"/>
				</Item>
				<Item Name="iProcess Step Model" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Execute Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iProcess Step Model/iProcess Step Model Messages/Execute Msg/Execute Msg.lvclass"/>
						<Item Name="Pause Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iProcess Step Model/iProcess Step Model Messages/Pause Msg/Pause Msg.lvclass"/>
						<Item Name="Resume Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iProcess Step Model/iProcess Step Model Messages/Resume Msg/Resume Msg.lvclass"/>
					</Item>
					<Item Name="iProcess Step Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iProcess Step Model/iProcess Step Model/iProcess Step Model.lvclass"/>
				</Item>
				<Item Name="iSplash Screen Contract Model" Type="Folder">
					<Item Name="iSplash Screen Contract Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iSplash Screen Contract Model/iSplash Screen Contract Model.lvclass"/>
				</Item>
			</Item>
			<Item Name="Process Model" Type="Folder">
				<Item Name="Msgs" Type="Folder">
					<Item Name="Register for Process Model Notification Messages Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Model Messages/Register for Process Model Notification Messages Msg/Register for Process Model Notification Messages Msg.lvclass"/>
				</Item>
				<Item Name="Process Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Model/Process Model.lvclass"/>
			</Item>
			<Item Name="Process Model Builder" Type="Folder">
				<Item Name="Process Builder Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Builder Model/Process Builder Model.lvclass"/>
			</Item>
			<Item Name="Process Steps" Type="Folder">
				<Item Name="Wait Msgs" Type="Folder">
					<Item Name="Evaluate Wait Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Wait Messages/Evaluate Wait Msg/Evaluate Wait Msg.lvclass"/>
				</Item>
				<Item Name="Exit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Exit/Exit.lvclass"/>
				<Item Name="Initialize HMI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Initialize HMI/Initialize HMI.lvclass"/>
				<Item Name="Set Desired Station.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Set Desired Station/Set Desired Station.lvclass"/>
				<Item Name="Start Air Dry.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Start Air Dry/Start Air Dry.lvclass"/>
				<Item Name="Start Bug Remover.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Start Bug Remover/Start Bug Remover.lvclass"/>
				<Item Name="Start High Pressure Wash.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Start High Pressure Wash/Start High Pressure Wash.lvclass"/>
				<Item Name="Start Low Pressure Wax.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Start Low Pressure Wax/Start Low Pressure Wax.lvclass"/>
				<Item Name="Start Pre-Soak.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Start Pre-Soak/Start Pre-Soak.lvclass"/>
				<Item Name="Start Spot Free Rinse.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Start Spot Free Rinse/Start Spot Free Rinse.lvclass"/>
				<Item Name="Start Tire Shine Foam.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Start Tire Shine Foam/Start Tire Shine Foam.lvclass"/>
				<Item Name="Start Under Body Wash.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Start Under Body Wash/Start Under Body Wash.lvclass"/>
				<Item Name="Stop Air Dry.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Stop Air Dry/Stop Air Dry.lvclass"/>
				<Item Name="Stop Bug Remover.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Stop Bug Remover/Stop Bug Remover.lvclass"/>
				<Item Name="Stop High Pressure Wash.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Stop High Pressure Wash/Stop High Pressure Wash.lvclass"/>
				<Item Name="Stop Low Pressure Wax.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Stop Low Pressure Wax/Stop Low Pressure Wax.lvclass"/>
				<Item Name="Stop Pre-Soak.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Stop Pre-Soak/Stop Pre-Soak.lvclass"/>
				<Item Name="Stop Spot Free Rinse.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Stop Spot Free Rinse/Stop Spot Free Rinse.lvclass"/>
				<Item Name="Stop Tire Shine Foam.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Stop Tire Shine Foam/Stop Tire Shine Foam.lvclass"/>
				<Item Name="Stop Under Body Wash.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Stop Under Body Wash/Stop Under Body Wash.lvclass"/>
				<Item Name="Wait.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Wait/Wait.lvclass"/>
			</Item>
			<Item Name="Simulated Car Position Monitor Model" Type="Folder">
				<Item Name="Simulated Car Position Monitor Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Simulated Car Position Monitor Model/Simulated Car Position Monitor Model.lvclass"/>
			</Item>
			<Item Name="Splash Screen Contract Model" Type="Folder">
				<Item Name="Msgs" Type="Folder">
					<Item Name="Create Time Delayed Send Message Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen Contract Model Messages/Create Time Delayed Send Message Msg/Create Time Delayed Send Message Msg.lvclass"/>
					<Item Name="Stop Splash Screen Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Splash Screen Contract Model Messages/Stop Splash Screen Msg/Stop Splash Screen Msg.lvclass"/>
				</Item>
				<Item Name="Splash Screen Contract Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen Contract Model/Splash Screen Contract Model.lvclass"/>
			</Item>
			<Item Name="Car Wash Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model/Car Wash Model.lvclass"/>
		</Item>
		<Item Name="Resources" Type="Folder">
			<Item Name="Fan Controller" Type="Folder">
				<Item Name="Fan Controller Ref.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Fan Controller Ref/Fan Controller Ref.lvclass"/>
				<Item Name="Fan Controller.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Fan Controller/Fan Controller.lvclass"/>
				<Item Name="iFan Controller.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iFan Controller/iFan Controller.lvclass"/>
			</Item>
		</Item>
		<Item Name="Test Executive" Type="Folder">
			<Item Name="Test Executive.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/test-executive/Source/Test Executive/Test Executive.lvlib"/>
		</Item>
		<Item Name="ViewModel" Type="Folder">
			<Item Name="ViewModel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/ViewModel/ViewModel/ViewModel.lvclass"/>
		</Item>
		<Item Name="Views" Type="Folder">
			<Item Name="Car Position Simulation View" Type="Folder">
				<Item Name="Car Position Simulation View Definition Messages" Type="Folder"/>
				<Item Name="Car Position Simulation View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Position Simulation View Definition/Car Position Simulation View Definition/Car Position Simulation View Definition.lvclass"/>
				<Item Name="Fancy Car Position Simulation View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Fancy Car Position Simulation View/Fancy Car Position Simulation View/Fancy Car Position Simulation View.lvclass"/>
				<Item Name="Normal Car Position Simulation View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Normal Car Position Simulation View/Normal Car Position Simulation View/Normal Car Position Simulation View.lvclass"/>
			</Item>
			<Item Name="Car Wash Display" Type="Folder">
				<Item Name="Active Option Elapsed Time View" Type="Folder">
					<Item Name="Active Option Elapsed Time View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Active Station Time Remaining View Definition/Active Station Time Remaining View Definition/Active Option Elapsed Time View Definition.lvclass"/>
					<Item Name="Fancy Active Option Elapsed Time View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Fancy Active Option Time Remaining View/Fancy Active Option Elapsed Time View.lvclass"/>
					<Item Name="Normal Active Option Elapsed Time View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Normal Active Station Time Remaining View/Normal Active Station Time Remaining View/Normal Active Option Elapsed Time View.lvclass"/>
				</Item>
				<Item Name="Active Option View" Type="Folder">
					<Item Name="Active Option View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Active Station View Definition/Active Station View Definition/Active Option View Definition.lvclass"/>
					<Item Name="Normal Active Option View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Normal Active Station View/Normal Active Station View/Normal Active Option View.lvclass"/>
				</Item>
				<Item Name="Active Option View Msgs" Type="Folder">
					<Item Name="Initialize Active Options Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Active Station View Definition/Active Option View Definition Messages/Initialize Active Options Msg/Initialize Active Options Msg.lvclass"/>
				</Item>
				<Item Name="Car Wash Status View" Type="Folder">
					<Item Name="Car Wash Status View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Wash Status View Definition/Car Wash Status View Definition/Car Wash Status View Definition.lvclass"/>
					<Item Name="Fancy Car Wash Status View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Fancy Car Wash Status View/Fancy Car Wash Status View/Fancy Car Wash Status View.lvclass"/>
					<Item Name="Normal Car Wash Status View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Normal Car Wash Status View/Normal Car Wash Status View/Normal Car Wash Status View.lvclass"/>
				</Item>
				<Item Name="Car Wash Display ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Wash Display ViewManager/Car Wash Display ViewManager/Car Wash Display ViewManager.lvclass"/>
			</Item>
			<Item Name="Entry Console View" Type="Folder">
				<Item Name="Entry Console View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Entry Console View Definition/Entry Console View Definition/Entry Console View Definition.lvclass"/>
				<Item Name="Fancy Entry Console View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Fancy Entry Console View/Fancy Entry Console View/Fancy Entry Console View.lvclass"/>
				<Item Name="Normal Entry Console View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Normal Entry Console View/Normal Entry Console View/Normal Entry Console View.lvclass"/>
			</Item>
			<Item Name="Entry Console View Msgs" Type="Folder">
				<Item Name="Initialize Console Options Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Entry Console View Definition/Entry Console View Definition Messages/Initialize Console Options Msg/Initialize Console Options Msg.lvclass"/>
			</Item>
			<Item Name="Navigation View" Type="Folder">
				<Item Name="Navigation View" Type="Folder">
					<Item Name="Navigation View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Navigation View/Navigation View.lvclass"/>
				</Item>
				<Item Name="Process Builder View" Type="Folder">
					<Item Name="Process Builder View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Builder View/Process Builder View.lvclass"/>
				</Item>
				<Item Name="Process Explorer View" Type="Folder">
					<Item Name="Process Explorer View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Explorer View/Process Explorer View.lvclass"/>
				</Item>
				<Item Name="Navigation ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Builder ViewManager/Navigation ViewManager.lvclass"/>
			</Item>
			<Item Name="Process Builder ViewManager" Type="Folder"/>
			<Item Name="Splash Screen View" Type="Folder">
				<Item Name="Loading View" Type="Folder">
					<Item Name="Loading View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Loading View/Loading View.lvclass"/>
				</Item>
				<Item Name="Splash Screen ViewManager Msgs" Type="Folder">
					<Item Name="Stop Splash Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen ViewManager Messages/Stop Splash Msg/Stop Splash Msg.lvclass"/>
				</Item>
				<Item Name="Splash Screen ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Splash Screen ViewManager/Splash Screen ViewManager.lvclass"/>
			</Item>
			<Item Name="Stop Process View" Type="Folder">
				<Item Name="Fancy Stop Process View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Fancy Stop Process View/Fancy Stop Process View.lvclass"/>
				<Item Name="Normal Stop Process View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Normal Stop Process View/Normal Stop Process View.lvclass"/>
				<Item Name="Stop Process View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Stop Process View Definition/Stop Process View Definition.lvclass"/>
			</Item>
			<Item Name="Main ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Main ViewManager/Main ViewManager/Main ViewManager.lvclass"/>
		</Item>
		<Item Name="Assembler.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Assembler.vi"/>
		<Item Name="Car Wash Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Wash Model/Car Wash Model/Car Wash Model.lvclass"/>
		<Item Name="Create Time Delayed Send Message Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Splash Screen Contract Model Messages/Create Time Delayed Send Message Msg/Create Time Delayed Send Message Msg.lvclass"/>
		<Item Name="Handle Vehicle out of Position Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Handle Vehicle out of Position Msg/Handle Vehicle out of Position Msg.lvclass"/>
		<Item Name="Register for Notification Messages Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model Messages/Register for Notification Messages Msg/Register for Notification Messages Msg.lvclass"/>
		<Item Name="Splash Screen Contract Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Splash Screen Contract Model/Splash Screen Contract Model.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Active Option Elapsed Time View Definition.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Active Station Time Remaining View Definition/Active Station Time Remaining View Definition/Active Option Elapsed Time View Definition.lvclass/Active Option Elapsed Time View Definition.ctl"/>
				<Item Name="Active Option Elapsed Time View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Active Station Time Remaining View Definition/Active Station Time Remaining View Definition/Active Option Elapsed Time View Definition.lvclass"/>
				<Item Name="Active Option Update Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Position Simulation View Definition/Car Position Simulation View Definition Messages/Active Option Update Msg/Active Option Update Msg.lvclass/Active Option Update Msg.ctl"/>
				<Item Name="Active Option Update Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Position Simulation View Definition/Car Position Simulation View Definition Messages/Active Option Update Msg/Active Option Update Msg.lvclass"/>
				<Item Name="Active Option Update Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Position Simulation View Definition/Car Position Simulation View Definition Messages/Active Option Update Msg/Active Option Update Msg.lvclass"/>
				<Item Name="Active Option View Definition.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Active Station View Definition/Active Station View Definition/Active Option View Definition.lvclass/Active Option View Definition.ctl"/>
				<Item Name="Active Option View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Active Station View Definition/Active Station View Definition/Active Option View Definition.lvclass"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="ActorEvents.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/ActorEvents/ActorEvents.lvlib"/>
				<Item Name="ActorMessageTransport.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ActorMessageTransport/ActorMessageTransport.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Application Processes Path.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Application Paths/Application Processes Path.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BooleanTextBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/BooleanTextBinding/BooleanTextBinding.lvclass"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Car Position Actual Update Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model Messages/Car Position Actual Update Msg/Car Position Actual Update Msg.lvclass/Car Position Actual Update Msg.ctl"/>
				<Item Name="Car Position Actual Update Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model Messages/Car Position Actual Update Msg/Car Position Actual Update Msg.lvclass"/>
				<Item Name="Car Position Desired Update Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model Messages/Car Position Desired Update Msg/Car Position Desired Update Msg.lvclass/Car Position Desired Update Msg.ctl"/>
				<Item Name="Car Position Desired Update Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model Messages/Car Position Desired Update Msg/Car Position Desired Update Msg.lvclass"/>
				<Item Name="Car Position Simulation View Definition.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Position Simulation View Definition/Car Position Simulation View Definition/Car Position Simulation View Definition.lvclass/Car Position Simulation View Definition.ctl"/>
				<Item Name="Car Position Simulation View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Position Simulation View Definition/Car Position Simulation View Definition/Car Position Simulation View Definition.lvclass"/>
				<Item Name="Car Wash Display ViewManager.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Display ViewManager/Car Wash Display ViewManager/Car Wash Display ViewManager.lvclass/Car Wash Display ViewManager.ctl"/>
				<Item Name="Car Wash Display ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Display ViewManager/Car Wash Display ViewManager/Car Wash Display ViewManager.lvclass"/>
				<Item Name="Car Wash Model.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model/Car Wash Model.lvclass/Car Wash Model.ctl"/>
				<Item Name="Car Wash Status View Definition.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Status View Definition/Car Wash Status View Definition/Car Wash Status View Definition.lvclass/Car Wash Status View Definition.ctl"/>
				<Item Name="Car Wash Status View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Status View Definition/Car Wash Status View Definition/Car Wash Status View Definition.lvclass"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Clear Test Executive Msg/Clear Test Executive Msg.lvclass"/>
				<Item Name="Composed Log.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Paramaterized Executive.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Create Paramaterized Executive.ctl"/>
				<Item Name="Create Process from File Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Create Process from File Msg/Create Process from File Msg.lvclass/Create Process from File Msg.ctl"/>
				<Item Name="Create Process from File Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Create Process from File Msg/Create Process from File Msg.lvclass"/>
				<Item Name="Create Process Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Create Process Msg/Create Process Msg.lvclass/Create Process Msg.ctl"/>
				<Item Name="Create Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Create Process Msg/Create Process Msg.lvclass"/>
				<Item Name="Create Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Create Test Executive Msg/Create Test Executive Msg.lvclass"/>
				<Item Name="Create Test Executive.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Create Test Executive.ctl"/>
				<Item Name="Create Time Delayed Send Message Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen Contract Model Messages/Create Time Delayed Send Message Msg/Create Time Delayed Send Message Msg.lvclass/Create Time Delayed Send Message Msg.ctl"/>
				<Item Name="Data Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Data Type/Data Type.lvclass"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Drag Starting Filtered Event Data.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Drag Starting Filtered Event Data.ctl"/>
				<Item Name="Draw Tree Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Draw Tree Msg/Draw Tree Msg.lvclass"/>
				<Item Name="Drop Element Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Drop Element Msg/Drop Element Msg.lvclass"/>
				<Item Name="Drop Element.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Drop Element.ctl"/>
				<Item Name="Entry Console View Definition.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Entry Console View Definition/Entry Console View Definition/Entry Console View Definition.lvclass/Entry Console View Definition.ctl"/>
				<Item Name="Entry Console View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Entry Console View Definition/Entry Console View Definition/Entry Console View Definition.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Evaluate Save Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Evaluate Save Test Executive Msg/Evaluate Save Test Executive Msg.lvclass"/>
				<Item Name="Evaluate Wait Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Wait Messages/Evaluate Wait Msg/Evaluate Wait Msg.lvclass/Evaluate Wait Msg.ctl"/>
				<Item Name="Evaluate Wait Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Steps/Wait Messages/Evaluate Wait Msg/Evaluate Wait Msg.lvclass"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Execute Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model Messages/Execute Msg/Execute Msg.lvclass/Execute Msg.ctl"/>
				<Item Name="Execute Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model Messages/Execute Msg/Execute Msg.lvclass"/>
				<Item Name="Execute Process Step Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Execute Process Msg/Execute Process Step Msg.lvclass/Execute Process Step Msg.ctl"/>
				<Item Name="Execute Process Step Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Execute Process Msg/Execute Process Step Msg.lvclass"/>
				<Item Name="Fan Controller Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Fan Controller Ref/Fan Controller Ref.lvclass/Fan Controller Ref.ctl"/>
				<Item Name="Fan Controller Ref.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Fan Controller Ref/Fan Controller Ref.lvclass"/>
				<Item Name="File Explorer.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/file-explorer-extension/Source/File Explorer/File Explorer.lvlib"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormattedStringBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/FormattedStringBinding/FormattedStringBinding.lvclass"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Handle Double Click on Element Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Handle Double Click on Element Msg/Handle Double Click on Element Msg.lvclass"/>
				<Item Name="Handle Drag Over Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Handle Drag Over Msg/Handle Drag Over Msg.lvclass"/>
				<Item Name="Handle Drag Starting Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Handle Drag Starting Msg/Handle Drag Starting Msg.lvclass"/>
				<Item Name="Handle Drop Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Handle Drop Msg/Handle Drop Msg.lvclass"/>
				<Item Name="Handle Mouse Down Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Handle Mouse Down Msg/Handle Mouse Down Msg.lvclass"/>
				<Item Name="Handle Vehicle out of Position Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Handle Vehicle out of Position Msg/Handle Vehicle out of Position Msg.lvclass/Handle Vehicle out of Position Msg.ctl"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="iCar Position Monitor Model.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model/iCar Position Monitor Model.lvclass/iCar Position Monitor Model.ctl"/>
				<Item Name="iCar Position Monitor Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model/iCar Position Monitor Model.lvclass"/>
				<Item Name="IDialogBox.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/Dialogbox/IDialogBox/IDialogBox/IDialogBox.lvclass"/>
				<Item Name="iFan Controller.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iFan Controller/iFan Controller.lvclass/iFan Controller.ctl"/>
				<Item Name="iFan Controller.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iFan Controller/iFan Controller.lvclass"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IMediator/IMediator.lvlib"/>
				<Item Name="IModel.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IModel/IModel.lvlib"/>
				<Item Name="Initialize Active Options Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Active Station View Definition/Active Option View Definition Messages/Initialize Active Options Msg/Initialize Active Options Msg.lvclass/Initialize Active Options Msg.ctl"/>
				<Item Name="Initialize Active Options Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Active Station View Definition/Active Option View Definition Messages/Initialize Active Options Msg/Initialize Active Options Msg.lvclass"/>
				<Item Name="Initialize Car Wash Simulation Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Initialize Car Wash Simulation Msg/Initialize Car Wash Simulation Msg.lvclass/Initialize Car Wash Simulation Msg.ctl"/>
				<Item Name="Initialize Car Wash Simulation Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Initialize Car Wash Simulation Msg/Initialize Car Wash Simulation Msg.lvclass"/>
				<Item Name="Initialize Console Options Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Entry Console View Definition/Entry Console View Definition Messages/Initialize Console Options Msg/Initialize Console Options Msg.lvclass/Initialize Console Options Msg.ctl"/>
				<Item Name="Initialize Console Options Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Entry Console View Definition/Entry Console View Definition Messages/Initialize Console Options Msg/Initialize Console Options Msg.lvclass"/>
				<Item Name="Initialize Entry Console Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Initialize Entry Console Msg/Initialize Entry Console Msg.lvclass/Initialize Entry Console Msg.ctl"/>
				<Item Name="Initialize Entry Console Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Initialize Entry Console Msg/Initialize Entry Console Msg.lvclass"/>
				<Item Name="Initialize Stop Process Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Initialize Stop Process Msg/Initialize Stop Process Msg.lvclass/Initialize Stop Process Msg.ctl"/>
				<Item Name="Initialize Stop Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Initialize Stop Process Msg/Initialize Stop Process Msg.lvclass"/>
				<Item Name="Insert Case Structure Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Case Structure Msg/Insert Case Structure Msg.lvclass"/>
				<Item Name="Insert Case Structure.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Case Structure.ctl"/>
				<Item Name="Insert Conditional Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Conditional Msg/Insert Conditional Msg.lvclass"/>
				<Item Name="Insert Conditional.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Conditional.ctl"/>
				<Item Name="Insert For Loop Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert For Loop Msg/Insert For Loop Msg.lvclass"/>
				<Item Name="Insert For Loop.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert For Loop.ctl"/>
				<Item Name="Insert Halt Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Halt Msg/Insert Halt Msg.lvclass"/>
				<Item Name="Insert Halt.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Halt.ctl"/>
				<Item Name="Insert Parallel Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Parallel Msg/Insert Parallel Msg.lvclass"/>
				<Item Name="Insert Parallel.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Parallel.ctl"/>
				<Item Name="Insert Stop Loop Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Stop Loop Msg/Insert Stop Loop Msg.lvclass"/>
				<Item Name="Insert Stop Loop.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Stop Loop.ctl"/>
				<Item Name="Insert Subroutine Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Subroutine Msg/Insert Subroutine Msg.lvclass"/>
				<Item Name="Insert Subroutine.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Subroutine.ctl"/>
				<Item Name="Insert Subsequence Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Subsequence Msg/Insert Subsequence Msg.lvclass"/>
				<Item Name="Insert Subsequence.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Subsequence.ctl"/>
				<Item Name="Insert Test Step Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Test Step Msg/Insert Test Step Msg.lvclass"/>
				<Item Name="Insert Test Step.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Test Step.ctl"/>
				<Item Name="Insert While Loop Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert While Loop Msg/Insert While Loop Msg.lvclass"/>
				<Item Name="Insert While Loop.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert While Loop.ctl"/>
				<Item Name="IObserver.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IObserver/IObserver.lvlib"/>
				<Item Name="IPersist.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/persistence/source/IPersist/IPersist.lvlib"/>
				<Item Name="iProcess Model.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model/iProcess Model.lvclass/iProcess Model.ctl"/>
				<Item Name="iProcess Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model/iProcess Model.lvclass"/>
				<Item Name="iProcess Step Model.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model/iProcess Step Model.lvclass/iProcess Step Model.ctl"/>
				<Item Name="iProcess Step Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model/iProcess Step Model.lvclass"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="iSplash Screen Contract Model.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iSplash Screen Contract Model/iSplash Screen Contract Model.lvclass/iSplash Screen Contract Model.ctl"/>
				<Item Name="iSplash Screen Contract Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iSplash Screen Contract Model/iSplash Screen Contract Model.lvclass"/>
				<Item Name="IStringFormat.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/IStringFormat/IStringFormat.lvclass"/>
				<Item Name="ITransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/ITransport/ITransport.lvclass"/>
				<Item Name="IViewable.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewable/IViewable.lvlib"/>
				<Item Name="IViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewManager/IViewManager.lvlib"/>
				<Item Name="IViewModel.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewModel/IViewModel.lvlib"/>
				<Item Name="Launch Aggregate Models Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Launch Aggregate Models Msg/Launch Aggregate Models Msg.lvclass/Launch Aggregate Models Msg.ctl"/>
				<Item Name="Launch Aggregate Models Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Launch Aggregate Models Msg/Launch Aggregate Models Msg.lvclass"/>
				<Item Name="Linked Lists.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/Linked List/Linked Lists.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="ListboxBusMonitor.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/BusMonitor/ListboxBusMonitor/ListboxBusMonitor.lvlib"/>
				<Item Name="ListboxExtensions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/listbox/ListboxExtensions.lvlib"/>
				<Item Name="ListboxItemNamesBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ListboxItemNamesBinding/ListboxItemNamesBinding.lvclass"/>
				<Item Name="Load Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Load Test Executive Msg/Load Test Executive Msg.lvclass"/>
				<Item Name="Loading View.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Loading View/Loading View.lvclass/Loading View.ctl"/>
				<Item Name="Loading View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Loading View/Loading View.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LookupTable.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/lookup-table/Source/LookupTable/LookupTable.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Main ViewManager.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Main ViewManager/Main ViewManager/Main ViewManager.lvclass/Main ViewManager.ctl"/>
				<Item Name="Main ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Main ViewManager/Main ViewManager/Main ViewManager.lvclass"/>
				<Item Name="Mass Relink Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Mass Relink Msg/Mass Relink Msg.lvclass"/>
				<Item Name="MCListboxItemNamesBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/MCListboxItemNamesBinding/MCListboxItemNamesBinding.lvclass"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="Mediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/Mediator/Mediator.lvlib"/>
				<Item Name="MonitoredMediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/MonitoredMediator/MonitoredMediator.lvlib"/>
				<Item Name="Mouse Down Filtered Event Data.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Mouse Down Filtered Event Data.ctl"/>
				<Item Name="Move or Copy Element Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Move or Copy Element Msg/Move or Copy Element Msg.lvclass"/>
				<Item Name="Move or Copy Element.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Move or Copy Element.ctl"/>
				<Item Name="Navigation View.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Navigation View/Navigation View.lvclass/Navigation View.ctl"/>
				<Item Name="Navigation View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Navigation View/Navigation View.lvclass"/>
				<Item Name="Navigation ViewManager.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Builder ViewManager/Navigation ViewManager.lvclass/Navigation ViewManager.ctl"/>
				<Item Name="Navigation ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Builder ViewManager/Navigation ViewManager.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="NotifierTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/NotifierTransport/NotifierTransport.lvclass"/>
				<Item Name="Option Definition.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Application Types/Option Definition.ctl"/>
				<Item Name="Pause Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model Messages/Pause Msg/Pause Msg.lvclass/Pause Msg.ctl"/>
				<Item Name="Pause Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model Messages/Pause Msg/Pause Msg.lvclass"/>
				<Item Name="Pause Process Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Pause Process Msg/Pause Process Msg.lvclass/Pause Process Msg.ctl"/>
				<Item Name="Pause Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Pause Process Msg/Pause Process Msg.lvclass"/>
				<Item Name="PersistToDiskTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/PersistToDiskTransport/PersistToDiskTransport.lvclass"/>
				<Item Name="Populate Menu Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Populate Menu Msg/Populate Menu Msg.lvclass"/>
				<Item Name="PriorityStopMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/actor-framework-messages/Source/PriorityStopMessage/PriorityStopMessage.lvclass"/>
				<Item Name="Process Model.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Model/Process Model.lvclass/Process Model.ctl"/>
				<Item Name="Process Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Model/Process Model.lvclass"/>
				<Item Name="PublicationPolicy.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/PublicationPolicy/PublicationPolicy.lvlib"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Redraw Tree Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Redraw Tree Msg/Redraw Tree Msg.lvclass"/>
				<Item Name="Register for Car Wash Model Notification Messages Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Register for Car Wash Model Notification Messages Msg/Register for Car Wash Model Notification Messages Msg.lvclass/Register for Car Wash Model Notification Messages Msg.ctl"/>
				<Item Name="Register for Car Wash Model Notification Messages Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Register for Car Wash Model Notification Messages Msg/Register for Car Wash Model Notification Messages Msg.lvclass"/>
				<Item Name="Register for Notification Messages Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model Messages/Register for Notification Messages Msg/Register for Notification Messages Msg.lvclass/Register for Notification Messages Msg.ctl"/>
				<Item Name="Register for Notification Messages Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model Messages/Register for Notification Messages Msg/Register for Notification Messages Msg.lvclass"/>
				<Item Name="Register for Process Model Notification Messages Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Model Messages/Register for Process Model Notification Messages Msg/Register for Process Model Notification Messages Msg.lvclass/Register for Process Model Notification Messages Msg.ctl"/>
				<Item Name="Register for Process Model Notification Messages Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Process Model Messages/Register for Process Model Notification Messages Msg/Register for Process Model Notification Messages Msg.lvclass"/>
				<Item Name="Relative Click Location.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Relative Click Location.ctl"/>
				<Item Name="Remove Element Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Remove Element Msg/Remove Element Msg.lvclass"/>
				<Item Name="Resume Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model Messages/Resume Msg/Resume Msg.lvclass/Resume Msg.ctl"/>
				<Item Name="Resume Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model Messages/Resume Msg/Resume Msg.lvclass"/>
				<Item Name="Resume Process Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Resume Process Msg/Resume Process Msg.lvclass/Resume Process Msg.ctl"/>
				<Item Name="Resume Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Resume Process Msg/Resume Process Msg.lvclass"/>
				<Item Name="RingStringsBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/RingStringsBinding/RingStringsBinding.lvclass"/>
				<Item Name="RoundTripMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/actor-framework-messages/Source/RoundTripMessage/RoundTripMessage.lvclass"/>
				<Item Name="Run Time Assertions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/run-time-assertions/Source/Run Time Assertions.lvlib"/>
				<Item Name="Save As Test Executive.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Save As Test Executive.ctl"/>
				<Item Name="Save Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Save Test Executive Msg/Save Test Executive Msg.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Send Redraw Tree.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Redraw Tree Msg/Send Redraw Tree.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Splash Screen Contract Model.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen Contract Model/Splash Screen Contract Model.lvclass/Splash Screen Contract Model.ctl"/>
				<Item Name="Splash Screen ViewManager.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen ViewManager/Splash Screen ViewManager.lvclass/Splash Screen ViewManager.ctl"/>
				<Item Name="Splash Screen ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen ViewManager/Splash Screen ViewManager.lvclass"/>
				<Item Name="Start Batch Car Wash Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Start Batch Car Wash Msg/Start Batch Car Wash Msg.lvclass/Start Batch Car Wash Msg.ctl"/>
				<Item Name="Start Batch Car Wash Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Start Batch Car Wash Msg/Start Batch Car Wash Msg.lvclass"/>
				<Item Name="Start Car Wash Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Start Car Wash Msg/Start Car Wash Msg.lvclass/Start Car Wash Msg.ctl"/>
				<Item Name="Start Car Wash Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Start Car Wash Msg/Start Car Wash Msg.lvclass"/>
				<Item Name="Start Process Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Start Process Msg/Start Process Msg.lvclass/Start Process Msg.ctl"/>
				<Item Name="Start Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Start Process Msg/Start Process Msg.lvclass"/>
				<Item Name="Stop Car Wash Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Stop Car Wash Msg/Stop Car Wash Msg.lvclass/Stop Car Wash Msg.ctl"/>
				<Item Name="Stop Car Wash Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Stop Car Wash Msg/Stop Car Wash Msg.lvclass"/>
				<Item Name="Stop Process Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Stop Process Msg/Stop Process Msg.lvclass/Stop Process Msg.ctl"/>
				<Item Name="Stop Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Stop Process Msg/Stop Process Msg.lvclass"/>
				<Item Name="Stop Process View Definition.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Stop Process View Definition/Stop Process View Definition.lvclass/Stop Process View Definition.ctl"/>
				<Item Name="Stop Process View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Stop Process View Definition/Stop Process View Definition.lvclass"/>
				<Item Name="Stop Splash Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen ViewManager Messages/Stop Splash Msg/Stop Splash Msg.lvclass/Stop Splash Msg.ctl"/>
				<Item Name="Stop Splash Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Splash Screen ViewManager Messages/Stop Splash Msg/Stop Splash Msg.lvclass"/>
				<Item Name="Stop Splash Screen Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen Contract Model Messages/Stop Splash Screen Msg/Stop Splash Screen Msg.lvclass/Stop Splash Screen Msg.ctl"/>
				<Item Name="Stop Splash Screen Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen Contract Model Messages/Stop Splash Screen Msg/Stop Splash Screen Msg.lvclass"/>
				<Item Name="String Log Sink.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/String Log Sink/String Log Sink.lvclass"/>
				<Item Name="String Manipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/String Manipulation/String Manipulation.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="SubscriptionPolicy.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/SubscriptionPolicy/SubscriptionPolicy.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TerminalCaptionBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalCaptionBinding/TerminalCaptionBinding.lvclass"/>
				<Item Name="TerminalEnabledStateBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalEnabledStateBinding/TerminalEnabledStateBinding.lvclass"/>
				<Item Name="TerminalPropertyBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalPropertyBinding/TerminalPropertyBinding.lvclass"/>
				<Item Name="TerminalValueBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalValueBinding/TerminalValueBinding.lvclass"/>
				<Item Name="TerminalVisibilityBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalVisibilityBinding/TerminalVisibilityBinding.lvclass"/>
				<Item Name="Test Executive Builder Active Info View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Active Info View/Test Executive Builder Active Info View/Test Executive Builder Active Info View.lvclass"/>
				<Item Name="Test Executive Builder Active Path View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Active Path View/Test Executive Builder Active Path View/Test Executive Builder Active Path View.lvclass"/>
				<Item Name="Test Executive Builder Active Version View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Active Version View/Test Executive Builder Active Version View/Test Executive Builder Active Version View.lvclass"/>
				<Item Name="Test Executive Builder Dirty Dot View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Dirty Dot View/Test Executive Builder Dirty Dot View/Test Executive Builder Dirty Dot View.lvclass"/>
				<Item Name="Test Executive Builder Event Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builer Event Filter/Test Executive Builder Event Filter.lvclass"/>
				<Item Name="Test Executive Builder Model Register Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Register Msg/Test Executive Builder Model Register Msg.lvclass"/>
				<Item Name="Test Executive Builder Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model/Test Executive Builder Model.lvclass"/>
				<Item Name="Test Executive Builder View Register Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Register Msg/Test Executive Builder View Register Msg.lvclass"/>
				<Item Name="Test Executive Builder View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View/Test Executive Builder View.lvclass"/>
				<Item Name="Test Executive Builder ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder ViewManager/Test Executive Builder ViewManager/Test Executive Builder ViewManager.lvclass"/>
				<Item Name="Text File Sink.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Text File Sink/Text File Sink.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Tree Click Interpreter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Tree Click Interpreter/Tree Click Interpreter.lvclass"/>
				<Item Name="Tree Symbol.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Tree Symbol.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Update Dirty Dot Image Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Dirty Dot View/Test Executive Builder Dirty Dot View Messages/Update Dirty Dot Image Msg/Update Dirty Dot Image Msg.lvclass"/>
				<Item Name="Update Path Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Active Path View/Test Executive Builder Active Path View Messages/Update Path Msg/Update Path Msg.lvclass"/>
				<Item Name="ValueReferenceTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ValueReferenceTransport/ValueReferenceTransport.lvclass"/>
				<Item Name="VariantExtensions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/variant/Source/VariantExtensions.lvlib"/>
				<Item Name="Vehicle out of Position Update Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Position Simulation View Definition/Car Position Simulation View Definition Messages/Vehicle out of Position Update Msg/Vehicle out of Position Update Msg.lvclass/Vehicle out of Position Update Msg.ctl"/>
				<Item Name="Vehicle out of Position Update Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/Car Position Simulation View Definition/Car Position Simulation View Definition Messages/Vehicle out of Position Update Msg/Vehicle out of Position Update Msg.lvclass"/>
				<Item Name="Vehicle out of Position Update Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Position Simulation View Definition/Car Position Simulation View Definition Messages/Vehicle out of Position Update Msg/Vehicle out of Position Update Msg.lvclass"/>
				<Item Name="ViewModelRTM.rtm" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/Car-wash/Source/ViewModel/ViewModel/ViewModelRTM.rtm"/>
				<Item Name="Wait.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Wait/Wait.lvclass/Wait.ctl"/>
				<Item Name="Wait.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Wait/Wait.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/persistence/source/XML/XML.lvlib"/>
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
			<Item Name="Car Wash Executable" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B3C8EF00-E117-46D5-9000-E782F1E8DB66}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FEB76BDA-2B65-4B01-AC96-22D3BA20A633}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2B14CA07-1030-4855-B83B-7CA8A126C7CB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Car Wash Executable</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Administrator/builds/NI_AB_PROJECTNAME/Car Wash Executable</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E22CACAE-7070-4F7E-B9B9-6182F3365E78}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Car Wash.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Administrator/builds/NI_AB_PROJECTNAME/Car Wash Executable/Car Wash.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Administrator/builds/NI_AB_PROJECTNAME/Car Wash Executable/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{39CF5530-F2FA-4A91-9653-DFAB8A13B9CC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Models/Process Steps</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Composed Systems</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Car Wash Executable</Property>
				<Property Name="TgtF_internalName" Type="Str">Car Wash Executable</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2019 Composed Systems</Property>
				<Property Name="TgtF_productName" Type="Str">Car Wash Executable</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9D83F3AC-4144-4F0F-A10D-2A007B193736}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Car Wash.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Test Executive" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5FAE7E6B-C956-41FB-A2D2-3C3791D0886D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test Executive</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/Administrator/Documents/LabVIEW Data/2019(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Administrator/Documents/builds/Test Executive</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3573CA0C-B312-4BFD-BA33-352B3B5F8495}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Administrator/Documents/builds/Test Executive</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Administrator/Documents/builds/Test Executive/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{376E4F81-4C1F-4FC4-8C3D-F661FC89478C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test Executive/Test Executive.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].newName" Type="Str">Sequence Executive.lvlib</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Test Executive/Test Executive.lvlib/ITest Executive.lvclass</Property>
				<Property Name="Source[2].newName" Type="Str">ISequence Executive.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Test Executive</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Test Executive/Test Executive.lvlib/Test Executive.lvclass</Property>
				<Property Name="Source[4].newName" Type="Str">Sequence Executive.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Test Executive/Test Executive.lvlib/TestExecutive Ref.lvclass</Property>
				<Property Name="Source[5].newName" Type="Str">SequenceExecutive Ref.lvclass</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
		</Item>
	</Item>
</Project>
