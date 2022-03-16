<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Car-wash" Type="Folder">
			<Item Name="Resource" Type="Folder">
				<Item Name="Graphics" Type="Folder">
					<Item Name="Attribute.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/Attribute.png"/>
					<Item Name="Conditional Branch.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/Conditional Branch.png"/>
					<Item Name="Conditional.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/Conditional.png"/>
					<Item Name="Element.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/Element.png"/>
					<Item Name="False.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/False.png"/>
					<Item Name="For Loop.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/For Loop.png"/>
					<Item Name="Global.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/Global.png"/>
					<Item Name="Namespace.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/Namespace.png"/>
					<Item Name="Parallel.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/Parallel.png"/>
					<Item Name="Stop Loop.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/Stop Loop.png"/>
					<Item Name="Subroutine.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/Subroutine.png"/>
					<Item Name="Subsequence.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/Subsequence.png"/>
					<Item Name="True.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/True.png"/>
					<Item Name="While Loop.png" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Resource/Graphics/While Loop.png"/>
				</Item>
			</Item>
			<Item Name="Source" Type="Folder">
				<Item Name="Active Station Time Remaining View Definition" Type="Folder">
					<Item Name="Active Station Time Remaining View Definition" Type="Folder">
						<Item Name="Active Option Elapsed Time View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Active Station Time Remaining View Definition/Active Station Time Remaining View Definition/Active Option Elapsed Time View Definition.lvclass"/>
					</Item>
					<Item Name="Active Station Time Remaining View Definition.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Active Station Time Remaining View Definition/Active Station Time Remaining View Definition.lvlib"/>
				</Item>
				<Item Name="Active Station View Definition" Type="Folder">
					<Item Name="Active Option View Definition Messages" Type="Folder">
						<Item Name="Initialize Active Options Msg" Type="Folder">
							<Item Name="Initialize Active Options Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Active Station View Definition/Active Option View Definition Messages/Initialize Active Options Msg/Initialize Active Options Msg.lvclass"/>
						</Item>
					</Item>
					<Item Name="Active Station View Definition" Type="Folder">
						<Item Name="Active Option View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Active Station View Definition/Active Station View Definition/Active Option View Definition.lvclass"/>
					</Item>
					<Item Name="Active Station View Definition.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Active Station View Definition/Active Station View Definition.lvlib"/>
				</Item>
				<Item Name="Application Paths" Type="Folder">
					<Item Name="Application Processes Path.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Application Paths/Application Processes Path.vi"/>
				</Item>
				<Item Name="Application Types" Type="Folder">
					<Item Name="Option Definition.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Application Types/Option Definition.ctl"/>
				</Item>
				<Item Name="Car Position Simulation View Definition" Type="Folder">
					<Item Name="Car Position Simulation View Definition" Type="Folder">
						<Item Name="Car Position Simulation View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Position Simulation View Definition/Car Position Simulation View Definition/Car Position Simulation View Definition.lvclass"/>
					</Item>
					<Item Name="Car Position Simulation View Definition Messages" Type="Folder">
						<Item Name="Active Option Update Msg" Type="Folder">
							<Item Name="Active Option Update Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Position Simulation View Definition/Car Position Simulation View Definition Messages/Active Option Update Msg/Active Option Update Msg.lvclass"/>
						</Item>
						<Item Name="Vehicle out of Position Update Msg" Type="Folder">
							<Item Name="Vehicle out of Position Update Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Position Simulation View Definition/Car Position Simulation View Definition Messages/Vehicle out of Position Update Msg/Vehicle out of Position Update Msg.lvclass"/>
						</Item>
					</Item>
					<Item Name="Car Position Simulation View Definition.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Position Simulation View Definition/Car Position Simulation View Definition.lvlib"/>
				</Item>
				<Item Name="Car Wash Display ViewManager" Type="Folder">
					<Item Name="Car Wash Display ViewManager" Type="Folder">
						<Item Name="Car Wash Display ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Display ViewManager/Car Wash Display ViewManager/Car Wash Display ViewManager.lvclass"/>
					</Item>
					<Item Name="Car Wash Display ViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Display ViewManager/Car Wash Display ViewManager.lvlib"/>
				</Item>
				<Item Name="Car Wash Model" Type="Folder">
					<Item Name="Car Wash Model" Type="Folder">
						<Item Name="Car Wash Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model/Car Wash Model.lvclass"/>
					</Item>
					<Item Name="Car Wash Model Messages" Type="Folder">
						<Item Name="Handle Vehicle out of Position Msg" Type="Folder">
							<Item Name="Handle Vehicle out of Position Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Handle Vehicle out of Position Msg/Handle Vehicle out of Position Msg.lvclass"/>
						</Item>
						<Item Name="Initialize Car Wash Simulation Msg" Type="Folder">
							<Item Name="Initialize Car Wash Simulation Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Initialize Car Wash Simulation Msg/Initialize Car Wash Simulation Msg.lvclass"/>
						</Item>
						<Item Name="Initialize Entry Console Msg" Type="Folder">
							<Item Name="Initialize Entry Console Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Initialize Entry Console Msg/Initialize Entry Console Msg.lvclass"/>
						</Item>
						<Item Name="Initialize Stop Process Msg" Type="Folder">
							<Item Name="Initialize Stop Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Initialize Stop Process Msg/Initialize Stop Process Msg.lvclass"/>
						</Item>
						<Item Name="Launch Aggregate Models Msg" Type="Folder">
							<Item Name="Launch Aggregate Models Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Launch Aggregate Models Msg/Launch Aggregate Models Msg.lvclass"/>
						</Item>
						<Item Name="Register for Car Wash Model Notification Messages Msg" Type="Folder">
							<Item Name="Register for Car Wash Model Notification Messages Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Register for Car Wash Model Notification Messages Msg/Register for Car Wash Model Notification Messages Msg.lvclass"/>
						</Item>
						<Item Name="Start Batch Car Wash Msg" Type="Folder">
							<Item Name="Start Batch Car Wash Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Start Batch Car Wash Msg/Start Batch Car Wash Msg.lvclass"/>
						</Item>
						<Item Name="Start Car Wash Msg" Type="Folder">
							<Item Name="Start Car Wash Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Start Car Wash Msg/Start Car Wash Msg.lvclass"/>
						</Item>
						<Item Name="Stop Car Wash Msg" Type="Folder">
							<Item Name="Stop Car Wash Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model Messages/Stop Car Wash Msg/Stop Car Wash Msg.lvclass"/>
						</Item>
					</Item>
					<Item Name="Car Wash Model.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Model/Car Wash Model.lvlib"/>
				</Item>
				<Item Name="Car Wash Status View Definition" Type="Folder">
					<Item Name="Car Wash Status View Definition" Type="Folder">
						<Item Name="Car Wash Status View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Status View Definition/Car Wash Status View Definition/Car Wash Status View Definition.lvclass"/>
					</Item>
					<Item Name="Car Wash Status View Definition.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Car Wash Status View Definition/Car Wash Status View Definition.lvlib"/>
				</Item>
				<Item Name="Entry Console View Definition" Type="Folder">
					<Item Name="Entry Console View Definition" Type="Folder">
						<Item Name="Entry Console View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Entry Console View Definition/Entry Console View Definition/Entry Console View Definition.lvclass"/>
					</Item>
					<Item Name="Entry Console View Definition Messages" Type="Folder">
						<Item Name="Initialize Console Options Msg" Type="Folder">
							<Item Name="Initialize Console Options Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Entry Console View Definition/Entry Console View Definition Messages/Initialize Console Options Msg/Initialize Console Options Msg.lvclass"/>
						</Item>
					</Item>
					<Item Name="Entry Console View Definition.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Entry Console View Definition/Entry Console View Definition.lvlib"/>
				</Item>
				<Item Name="Extra Fancy Entry Console View" Type="Folder">
					<Item Name="Extra Fancy Entry Console View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Extra Fancy Entry Console View/Extra Fancy Entry Console View.lvclass"/>
				</Item>
				<Item Name="Fan Controller" Type="Folder">
					<Item Name="Fan Controller.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Fan Controller/Fan Controller.lvclass"/>
				</Item>
				<Item Name="Fan Controller Ref" Type="Folder">
					<Item Name="Fan Controller Ref.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Fan Controller Ref/Fan Controller Ref.lvclass"/>
				</Item>
				<Item Name="Fancy Active Option Time Remaining View" Type="Folder">
					<Item Name="Fancy Active Option Elapsed Time View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Fancy Active Option Time Remaining View/Fancy Active Option Elapsed Time View.lvclass"/>
				</Item>
				<Item Name="Fancy Car Position Simulation View" Type="Folder">
					<Item Name="Fancy Car Position Simulation View" Type="Folder">
						<Item Name="Fancy Car Position Simulation View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Fancy Car Position Simulation View/Fancy Car Position Simulation View/Fancy Car Position Simulation View.lvclass"/>
					</Item>
					<Item Name="Fancy Car Position Simulation View.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Fancy Car Position Simulation View/Fancy Car Position Simulation View.lvlib"/>
				</Item>
				<Item Name="Fancy Car Wash Status View" Type="Folder">
					<Item Name="Fancy Car Wash Status View" Type="Folder">
						<Item Name="Fancy Car Wash Status View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Fancy Car Wash Status View/Fancy Car Wash Status View/Fancy Car Wash Status View.lvclass"/>
					</Item>
					<Item Name="Fancy Car Wash Status View.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Fancy Car Wash Status View/Fancy Car Wash Status View.lvlib"/>
				</Item>
				<Item Name="Fancy Entry Console View" Type="Folder">
					<Item Name="Fancy Entry Console View" Type="Folder">
						<Item Name="Fancy Entry Console View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Fancy Entry Console View/Fancy Entry Console View/Fancy Entry Console View.lvclass"/>
					</Item>
					<Item Name="Fancy Entry Console View.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Fancy Entry Console View/Fancy Entry Console View.lvlib"/>
				</Item>
				<Item Name="Fancy Stop Process View" Type="Folder">
					<Item Name="Fancy Stop Process View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Fancy Stop Process View/Fancy Stop Process View.lvclass"/>
				</Item>
				<Item Name="iCar Position Monitor Model" Type="Folder">
					<Item Name="iCar Position Monitor Model" Type="Folder">
						<Item Name="iCar Position Monitor Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model/iCar Position Monitor Model.lvclass"/>
					</Item>
					<Item Name="iCar Position Monitor Model Messages" Type="Folder">
						<Item Name="Car Position Actual Update Msg" Type="Folder">
							<Item Name="Car Position Actual Update Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model Messages/Car Position Actual Update Msg/Car Position Actual Update Msg.lvclass"/>
						</Item>
						<Item Name="Car Position Desired Update Msg" Type="Folder">
							<Item Name="Car Position Desired Update Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model Messages/Car Position Desired Update Msg/Car Position Desired Update Msg.lvclass"/>
						</Item>
						<Item Name="Register for Notification Messages Msg" Type="Folder">
							<Item Name="Register for Notification Messages Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model Messages/Register for Notification Messages Msg/Register for Notification Messages Msg.lvclass"/>
						</Item>
					</Item>
					<Item Name="iCar Position Monitor Model.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iCar Position Monitor Model/iCar Position Monitor Model.lvlib"/>
				</Item>
				<Item Name="iFan Controller" Type="Folder">
					<Item Name="iFan Controller.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iFan Controller/iFan Controller.lvclass"/>
				</Item>
				<Item Name="iProcess Model" Type="Folder">
					<Item Name="iProcess Model" Type="Folder">
						<Item Name="iProcess Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model/iProcess Model.lvclass"/>
					</Item>
					<Item Name="iProcess Model Messages" Type="Folder">
						<Item Name="Create Process from File Msg" Type="Folder">
							<Item Name="Create Process from File Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Create Process from File Msg/Create Process from File Msg.lvclass"/>
						</Item>
						<Item Name="Create Process Msg" Type="Folder">
							<Item Name="Create Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Create Process Msg/Create Process Msg.lvclass"/>
						</Item>
						<Item Name="Execute Process Msg" Type="Folder">
							<Item Name="Execute Process Step Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Execute Process Msg/Execute Process Step Msg.lvclass"/>
						</Item>
						<Item Name="Pause Process Msg" Type="Folder">
							<Item Name="Pause Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Pause Process Msg/Pause Process Msg.lvclass"/>
						</Item>
						<Item Name="Resume Process Msg" Type="Folder">
							<Item Name="Resume Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Resume Process Msg/Resume Process Msg.lvclass"/>
						</Item>
						<Item Name="Start Process Msg" Type="Folder">
							<Item Name="Start Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Start Process Msg/Start Process Msg.lvclass"/>
						</Item>
						<Item Name="Stop Process Msg" Type="Folder">
							<Item Name="Stop Process Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model Messages/Stop Process Msg/Stop Process Msg.lvclass"/>
						</Item>
					</Item>
					<Item Name="iProcess Model.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Model/iProcess Model.lvlib"/>
				</Item>
				<Item Name="iProcess Step Model" Type="Folder">
					<Item Name="iProcess Step Model" Type="Folder">
						<Item Name="iProcess Step Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model/iProcess Step Model.lvclass"/>
						<Item Name="Format Process Step Names.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model/Format Process Step Names.vi"/>
					</Item>
					<Item Name="iProcess Step Model Messages" Type="Folder">
						<Item Name="Execute Msg" Type="Folder">
							<Item Name="Execute Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model Messages/Execute Msg/Execute Msg.lvclass"/>
						</Item>
						<Item Name="Pause Msg" Type="Folder">
							<Item Name="Pause Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model Messages/Pause Msg/Pause Msg.lvclass"/>
						</Item>
						<Item Name="Resume Msg" Type="Folder">
							<Item Name="Resume Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model Messages/Resume Msg/Resume Msg.lvclass"/>
						</Item>
					</Item>
					<Item Name="iProcess Step Model.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iProcess Step Model/iProcess Step Model.lvlib"/>
				</Item>
				<Item Name="iSplash Screen Contract Model" Type="Folder">
					<Item Name="iSplash Screen Contract Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/iSplash Screen Contract Model/iSplash Screen Contract Model.lvclass"/>
				</Item>
				<Item Name="Loading View" Type="Folder">
					<Item Name="Loading View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Loading View/Loading View.lvclass"/>
				</Item>
				<Item Name="Main ViewManager" Type="Folder">
					<Item Name="Main ViewManager" Type="Folder">
						<Item Name="Main ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Main ViewManager/Main ViewManager/Main ViewManager.lvclass"/>
					</Item>
					<Item Name="Main ViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Main ViewManager/Main ViewManager.lvlib"/>
				</Item>
				<Item Name="Navigation View" Type="Folder">
					<Item Name="Navigation View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Navigation View/Navigation View.lvclass"/>
				</Item>
				<Item Name="Normal Active Station Time Remaining View" Type="Folder">
					<Item Name="Normal Active Station Time Remaining View" Type="Folder">
						<Item Name="Normal Active Option Elapsed Time View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Normal Active Station Time Remaining View/Normal Active Station Time Remaining View/Normal Active Option Elapsed Time View.lvclass"/>
					</Item>
					<Item Name="Normal Active Station Time Remaining View.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Normal Active Station Time Remaining View/Normal Active Station Time Remaining View.lvlib"/>
				</Item>
				<Item Name="Normal Active Station View" Type="Folder">
					<Item Name="Normal Active Station View" Type="Folder">
						<Item Name="Normal Active Option View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Normal Active Station View/Normal Active Station View/Normal Active Option View.lvclass"/>
					</Item>
					<Item Name="Normal Active Station View.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Normal Active Station View/Normal Active Station View.lvlib"/>
				</Item>
				<Item Name="Normal Car Position Simulation View" Type="Folder">
					<Item Name="Normal Car Position Simulation View" Type="Folder">
						<Item Name="Normal Car Position Simulation View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Normal Car Position Simulation View/Normal Car Position Simulation View/Normal Car Position Simulation View.lvclass"/>
					</Item>
					<Item Name="Normal Car Position Simulation View.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Normal Car Position Simulation View/Normal Car Position Simulation View.lvlib"/>
				</Item>
				<Item Name="Normal Car Wash Status View" Type="Folder">
					<Item Name="Normal Car Wash Status View" Type="Folder">
						<Item Name="Normal Car Wash Status View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Normal Car Wash Status View/Normal Car Wash Status View/Normal Car Wash Status View.lvclass"/>
					</Item>
					<Item Name="Normal Car Wash Status View.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Normal Car Wash Status View/Normal Car Wash Status View.lvlib"/>
				</Item>
				<Item Name="Normal Entry Console View" Type="Folder">
					<Item Name="Normal Entry Console View" Type="Folder">
						<Item Name="Normal Entry Console View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Normal Entry Console View/Normal Entry Console View/Normal Entry Console View.lvclass"/>
					</Item>
					<Item Name="Normal Entry Console View.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Normal Entry Console View/Normal Entry Console View.lvlib"/>
				</Item>
				<Item Name="Normal Stop Process View" Type="Folder">
					<Item Name="Normal Stop Process View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Normal Stop Process View/Normal Stop Process View.lvclass"/>
				</Item>
				<Item Name="Process Builder Model" Type="Folder">
					<Item Name="Process Builder Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Builder Model/Process Builder Model.lvclass"/>
				</Item>
				<Item Name="Process Builder View" Type="Folder">
					<Item Name="Process Builder View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Builder View/Process Builder View.lvclass"/>
				</Item>
				<Item Name="Process Builder ViewManager" Type="Folder">
					<Item Name="Navigation ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Builder ViewManager/Navigation ViewManager.lvclass"/>
				</Item>
				<Item Name="Process Explorer View" Type="Folder">
					<Item Name="Process Explorer View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Explorer View/Process Explorer View.lvclass"/>
				</Item>
				<Item Name="Process Model" Type="Folder">
					<Item Name="Process Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Model/Process Model.lvclass"/>
				</Item>
				<Item Name="Process Model Messages" Type="Folder">
					<Item Name="Register for Process Model Notification Messages Msg" Type="Folder">
						<Item Name="Register for Process Model Notification Messages Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Model Messages/Register for Process Model Notification Messages Msg/Register for Process Model Notification Messages Msg.lvclass"/>
					</Item>
				</Item>
				<Item Name="Process Steps" Type="Folder">
					<Item Name="Exit" Type="Folder">
						<Item Name="Exit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Exit/Exit.lvclass"/>
					</Item>
					<Item Name="Initialize HMI" Type="Folder">
						<Item Name="Initialize HMI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Initialize HMI/Initialize HMI.lvclass"/>
					</Item>
					<Item Name="Set Desired Station" Type="Folder">
						<Item Name="Set Desired Station.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Set Desired Station/Set Desired Station.lvclass"/>
					</Item>
					<Item Name="Start Air Dry" Type="Folder">
						<Item Name="Start Air Dry.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Start Air Dry/Start Air Dry.lvclass"/>
					</Item>
					<Item Name="Start Bug Remover" Type="Folder">
						<Item Name="Start Bug Remover.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Start Bug Remover/Start Bug Remover.lvclass"/>
					</Item>
					<Item Name="Start High Pressure Wash" Type="Folder">
						<Item Name="Start High Pressure Wash.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Start High Pressure Wash/Start High Pressure Wash.lvclass"/>
					</Item>
					<Item Name="Start Low Pressure Wax" Type="Folder">
						<Item Name="Start Low Pressure Wax.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Start Low Pressure Wax/Start Low Pressure Wax.lvclass"/>
					</Item>
					<Item Name="Start Pre-Soak" Type="Folder">
						<Item Name="Start Pre-Soak.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Start Pre-Soak/Start Pre-Soak.lvclass"/>
					</Item>
					<Item Name="Start Spot Free Rinse" Type="Folder">
						<Item Name="Start Spot Free Rinse.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Start Spot Free Rinse/Start Spot Free Rinse.lvclass"/>
					</Item>
					<Item Name="Start Tire Shine Foam" Type="Folder">
						<Item Name="Start Tire Shine Foam.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Start Tire Shine Foam/Start Tire Shine Foam.lvclass"/>
					</Item>
					<Item Name="Start Under Body Wash" Type="Folder">
						<Item Name="Start Under Body Wash.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Start Under Body Wash/Start Under Body Wash.lvclass"/>
					</Item>
					<Item Name="Stop Air Dry" Type="Folder">
						<Item Name="Stop Air Dry.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Stop Air Dry/Stop Air Dry.lvclass"/>
					</Item>
					<Item Name="Stop Bug Remover" Type="Folder">
						<Item Name="Stop Bug Remover.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Stop Bug Remover/Stop Bug Remover.lvclass"/>
					</Item>
					<Item Name="Stop High Pressure Wash" Type="Folder">
						<Item Name="Stop High Pressure Wash.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Stop High Pressure Wash/Stop High Pressure Wash.lvclass"/>
					</Item>
					<Item Name="Stop Low Pressure Wax" Type="Folder">
						<Item Name="Stop Low Pressure Wax.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Stop Low Pressure Wax/Stop Low Pressure Wax.lvclass"/>
					</Item>
					<Item Name="Stop Pre-Soak" Type="Folder">
						<Item Name="Stop Pre-Soak.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Stop Pre-Soak/Stop Pre-Soak.lvclass"/>
					</Item>
					<Item Name="Stop Spot Free Rinse" Type="Folder">
						<Item Name="Stop Spot Free Rinse.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Stop Spot Free Rinse/Stop Spot Free Rinse.lvclass"/>
					</Item>
					<Item Name="Stop Tire Shine Foam" Type="Folder">
						<Item Name="Stop Tire Shine Foam.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Stop Tire Shine Foam/Stop Tire Shine Foam.lvclass"/>
					</Item>
					<Item Name="Stop Under Body Wash" Type="Folder">
						<Item Name="Stop Under Body Wash.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Stop Under Body Wash/Stop Under Body Wash.lvclass"/>
					</Item>
					<Item Name="Wait" Type="Folder">
						<Item Name="Wait.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Wait/Wait.lvclass"/>
					</Item>
					<Item Name="Wait Messages" Type="Folder">
						<Item Name="Evaluate Wait Msg" Type="Folder">
							<Item Name="Evaluate Wait Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Process Steps/Wait Messages/Evaluate Wait Msg/Evaluate Wait Msg.lvclass"/>
						</Item>
					</Item>
				</Item>
				<Item Name="Simulated Car Position Monitor Model" Type="Folder">
					<Item Name="Simulated Car Position Monitor Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Simulated Car Position Monitor Model/Simulated Car Position Monitor Model.lvclass"/>
				</Item>
				<Item Name="Splash Screen Contract Model" Type="Folder">
					<Item Name="Splash Screen Contract Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen Contract Model/Splash Screen Contract Model.lvclass"/>
				</Item>
				<Item Name="Splash Screen Contract Model Messages" Type="Folder">
					<Item Name="Create Time Delayed Send Message Msg" Type="Folder">
						<Item Name="Create Time Delayed Send Message Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen Contract Model Messages/Create Time Delayed Send Message Msg/Create Time Delayed Send Message Msg.lvclass"/>
					</Item>
					<Item Name="Stop Splash Screen Msg" Type="Folder">
						<Item Name="Stop Splash Screen Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen Contract Model Messages/Stop Splash Screen Msg/Stop Splash Screen Msg.lvclass"/>
					</Item>
				</Item>
				<Item Name="Splash Screen ViewManager" Type="Folder">
					<Item Name="Splash Screen ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen ViewManager/Splash Screen ViewManager.lvclass"/>
				</Item>
				<Item Name="Splash Screen ViewManager Messages" Type="Folder">
					<Item Name="Stop Splash Msg" Type="Folder">
						<Item Name="Stop Splash Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Splash Screen ViewManager Messages/Stop Splash Msg/Stop Splash Msg.lvclass"/>
					</Item>
				</Item>
				<Item Name="Stop Process View Definition" Type="Folder">
					<Item Name="Stop Process View Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Stop Process View Definition/Stop Process View Definition.lvclass"/>
				</Item>
				<Item Name="ViewModel" Type="Folder">
					<Item Name="ViewModel" Type="Folder">
						<Item Name="ViewModel" Type="Folder"/>
						<Item Name="ViewModel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/ViewModel/ViewModel/ViewModel.lvclass"/>
					</Item>
				</Item>
				<Item Name="Assembler.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/Assembler.vi"/>
			</Item>
			<Item Name="Car Wash.aliases" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Car Wash.aliases"/>
			<Item Name="Car Wash.lvlps" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Car Wash.lvlps"/>
			<Item Name="Car Wash.lvproj" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Car Wash.lvproj"/>
		</Item>
		<Item Name="Test Executive" Type="Folder">
			<Item Name="Test Executive.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/test-executive/Source/Test Executive/Test Executive.lvlib"/>
		</Item>
		<Item Name="Executive Builder" Type="Folder">
			<Item Name="Application Dependencies" Type="Folder">
				<Item Name="Actions" Type="Folder">
					<Item Name="Create Paramaterized Executive.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Create Paramaterized Executive.ctl"/>
					<Item Name="Create Test Executive.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Create Test Executive.ctl"/>
					<Item Name="Drop Element.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Drop Element.ctl"/>
					<Item Name="Move or Copy Element.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Move or Copy Element.ctl"/>
					<Item Name="Relative Click Location.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Relative Click Location.ctl"/>
					<Item Name="Save As Test Executive.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Save As Test Executive.ctl"/>
					<Item Name="Tree Symbol.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Tree Symbol.ctl"/>
				</Item>
				<Item Name="Filtering" Type="Folder">
					<Item Name="Drag Starting Filtered Event Data.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Drag Starting Filtered Event Data.ctl"/>
					<Item Name="Mouse Down Filtered Event Data.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Mouse Down Filtered Event Data.ctl"/>
				</Item>
				<Item Name="Insert Types" Type="Folder">
					<Item Name="Insert Case Structure.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Case Structure.ctl"/>
					<Item Name="Insert Conditional.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Conditional.ctl"/>
					<Item Name="Insert For Loop.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert For Loop.ctl"/>
					<Item Name="Insert Halt.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Halt.ctl"/>
					<Item Name="Insert Parallel.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Parallel.ctl"/>
					<Item Name="Insert Stop Loop.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Stop Loop.ctl"/>
					<Item Name="Insert Subroutine.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Subroutine.ctl"/>
					<Item Name="Insert Subsequence.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Subsequence.ctl"/>
					<Item Name="Insert Test Step.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Test Step.ctl"/>
					<Item Name="Insert While Loop.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert While Loop.ctl"/>
				</Item>
				<Item Name="Paths" Type="Folder">
					<Item Name="Process File Directory.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Process File Directory.vi"/>
				</Item>
			</Item>
			<Item Name="Example" Type="Folder">
				<Item Name="Test Executive Explorer" Type="Folder">
					<Item Name="Test Executive Explorer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/Test Executive Explorer/Test Executive Explorer/Test Executive Explorer.lvclass"/>
				</Item>
				<Item Name="Test Executive View" Type="Folder">
					<Item Name="Test Executive Click Interpreter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/Test Executive View/Test Executive Click Interpreter/Test Executive Click Interpreter.lvclass"/>
					<Item Name="Test Executive View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/Test Executive View/Test Executive View/Test Executive View.lvclass"/>
				</Item>
				<Item Name="Utilities" Type="Folder">
					<Item Name="Construct Custom Glyph Definitions Type.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Utilities/Construct Custom Glyph Definitions Type.vi"/>
				</Item>
				<Item Name="ViewModel" Type="Folder">
					<Item Name="Test Executive Builder ViewModel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/ViewModel/ViewModel/Test Executive Builder ViewModel.lvclass"/>
					<Item Name="ViewModel.rtm" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/ViewModel/ViewModel.rtm"/>
				</Item>
				<Item Name="ExampleAppAssembler.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/ExampleAppAssembler.vi"/>
				<Item Name="Test Executive Builder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/Test Executive Builder/Test Executive Builder/Test Executive Builder.lvclass"/>
			</Item>
			<Item Name="Test Executive Builder Active Info View" Type="Folder">
				<Item Name="Test Executive Builder Active Info View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Active Info View/Test Executive Builder Active Info View/Test Executive Builder Active Info View.lvclass"/>
			</Item>
			<Item Name="Test Executive Builder Active Path View" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Update Path Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Active Path View/Test Executive Builder Active Path View Messages/Update Path Msg/Update Path Msg.lvclass"/>
				</Item>
				<Item Name="Test Executive Builder Active Path View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Active Path View/Test Executive Builder Active Path View/Test Executive Builder Active Path View.lvclass"/>
			</Item>
			<Item Name="Test Executive Builder Active Version View" Type="Folder">
				<Item Name="Test Executive Builder Active Version View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Active Version View/Test Executive Builder Active Version View/Test Executive Builder Active Version View.lvclass"/>
			</Item>
			<Item Name="Test Executive Builder Data Types" Type="Folder">
				<Item Name="Attribute Data Type Views" Type="Folder">
					<Item Name="Attribute Data Type View" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Set Value Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/IAttribute Data Type View Messages/Set Value Msg/Set Value Msg.lvclass"/>
						</Item>
						<Item Name="IAttribute Data Type View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/IAttribute Data Type View/IAttribute Data Type View.lvclass"/>
					</Item>
					<Item Name="Boolean" Type="Folder">
						<Item Name="Boolean Type View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Boolean Type View/Boolean Type View.lvclass"/>
					</Item>
					<Item Name="Float" Type="Folder">
						<Item Name="Float Type View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Float Type View/Float Type View.lvclass"/>
					</Item>
					<Item Name="Integer" Type="Folder">
						<Item Name="Integer Type View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Integer Type View/Integer Type View.lvclass"/>
					</Item>
					<Item Name="String" Type="Folder">
						<Item Name="String Type View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/String Type View/String Type View.lvclass"/>
					</Item>
					<Item Name="LimitType" Type="Folder">
						<Item Name="Numeric Limit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/LimitType/Numeric Limit.lvclass"/>
						<Item Name="Numeric Limit.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/LimitType/Numeric Limit.ctl"/>
					</Item>
				</Item>
			</Item>
			<Item Name="Test Executive Builder Dialogs" Type="Folder">
				<Item Name="TestStep Edit Dialog" Type="Folder">
					<Item Name="TestStep Edit Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/TestStep Edit Dialog/TestStep Edit Dialog.lvclass"/>
				</Item>
				<Item Name="Conditional" Type="Folder">
					<Item Name="Conditional Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Edit Conditional Dialog/Conditional Dialog.lvclass"/>
				</Item>
				<Item Name="For Loop Dialog" Type="Folder">
					<Item Name="For Loop Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/For Loop Dialog/For Loop Dialog.lvclass"/>
				</Item>
				<Item Name="ITest Executive Builder Dialog" Type="Folder">
					<Item Name="Msgs" Type="Folder">
						<Item Name="Update Active Attribute Value Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/ITest Executive Builder Dialog Messages/Update Active Attribute Value Msg/Update Active Attribute Value Msg.lvclass"/>
					</Item>
					<Item Name="ITest Executive Builder Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/ITest Executive Builder Dialog/ITest Executive Builder Dialog.lvclass"/>
					<Item Name="Test Executive Builder Data Type Handler.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Data Type Handler/Test Executive Builder Data Type Handler.lvclass"/>
				</Item>
				<Item Name="Name Only Dialog" Type="Folder">
					<Item Name="Name Only Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Name Only Dialog/Name Only Dialog.lvclass"/>
				</Item>
				<Item Name="Sequence Dialog" Type="Folder">
					<Item Name="Sequence Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Edit Sequence Dialog/Sequence Dialog.lvclass"/>
				</Item>
				<Item Name="Subroutine Dialog" Type="Folder">
					<Item Name="Subroutine Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Edit Subroutine Dialog/Subroutine Dialog.lvclass"/>
				</Item>
				<Item Name="Test Step Dialog" Type="Folder">
					<Item Name="Test Step Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Test Step Dialog/Test Step Dialog.lvclass"/>
				</Item>
			</Item>
			<Item Name="Test Executive Builder Dirty Dot View" Type="Folder">
				<Item Name="Msgs" Type="Folder">
					<Item Name="Update Dirty Dot Image Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Dirty Dot View/Test Executive Builder Dirty Dot View Messages/Update Dirty Dot Image Msg/Update Dirty Dot Image Msg.lvclass"/>
				</Item>
				<Item Name="Test Executive Builder Dirty Dot View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Dirty Dot View/Test Executive Builder Dirty Dot View/Test Executive Builder Dirty Dot View.lvclass"/>
			</Item>
			<Item Name="Test Executive Builder Model" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Insert" Type="Folder">
						<Item Name="Insert Case Structure Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Case Structure Msg/Insert Case Structure Msg.lvclass"/>
						<Item Name="Insert Conditional Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Conditional Msg/Insert Conditional Msg.lvclass"/>
						<Item Name="Insert For Loop Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert For Loop Msg/Insert For Loop Msg.lvclass"/>
						<Item Name="Insert Halt Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Halt Msg/Insert Halt Msg.lvclass"/>
						<Item Name="Insert Parallel Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Parallel Msg/Insert Parallel Msg.lvclass"/>
						<Item Name="Insert Stop Loop Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Stop Loop Msg/Insert Stop Loop Msg.lvclass"/>
						<Item Name="Insert Subroutine Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Subroutine Msg/Insert Subroutine Msg.lvclass"/>
						<Item Name="Insert Subsequence Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Subsequence Msg/Insert Subsequence Msg.lvclass"/>
						<Item Name="Insert Test Step Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Test Step Msg/Insert Test Step Msg.lvclass"/>
						<Item Name="Insert While Loop Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert While Loop Msg/Insert While Loop Msg.lvclass"/>
					</Item>
					<Item Name="Clear Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Clear Test Executive Msg/Clear Test Executive Msg.lvclass"/>
					<Item Name="Create Paramaterized Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Create Paramaterized Executive Msg/Create Paramaterized Executive Msg.lvclass"/>
					<Item Name="Create Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Create Test Executive Msg/Create Test Executive Msg.lvclass"/>
					<Item Name="Drop Element Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Drop Element Msg/Drop Element Msg.lvclass"/>
					<Item Name="Evaluate Save Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Evaluate Save Test Executive Msg/Evaluate Save Test Executive Msg.lvclass"/>
					<Item Name="Handle Double Click on Element Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Handle Double Click on Element Msg/Handle Double Click on Element Msg.lvclass"/>
					<Item Name="Load Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Load Test Executive Msg/Load Test Executive Msg.lvclass"/>
					<Item Name="Mass Relink Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Mass Relink Msg/Mass Relink Msg.lvclass"/>
					<Item Name="Move or Copy Element Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Move or Copy Element Msg/Move or Copy Element Msg.lvclass"/>
					<Item Name="Redraw Tree Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Redraw Tree Msg/Redraw Tree Msg.lvclass"/>
					<Item Name="Remove Element Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Remove Element Msg/Remove Element Msg.lvclass"/>
					<Item Name="Save As Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Save As Test Executive Msg/Save As Test Executive Msg.lvclass"/>
					<Item Name="Save Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Save Test Executive Msg/Save Test Executive Msg.lvclass"/>
					<Item Name="Test Executive Builder Model Register Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Register Msg/Test Executive Builder Model Register Msg.lvclass"/>
				</Item>
				<Item Name="Test Executive Builder Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model/Test Executive Builder Model.lvclass"/>
			</Item>
			<Item Name="Test Executive Builder View" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Draw Tree Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Draw Tree Msg/Draw Tree Msg.lvclass"/>
					<Item Name="Handle Drag Over Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Handle Drag Over Msg/Handle Drag Over Msg.lvclass"/>
					<Item Name="Handle Drag Starting Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Handle Drag Starting Msg/Handle Drag Starting Msg.lvclass"/>
					<Item Name="Handle Drop Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Handle Drop Msg/Handle Drop Msg.lvclass"/>
					<Item Name="Handle Mouse Down Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Handle Mouse Down Msg/Handle Mouse Down Msg.lvclass"/>
					<Item Name="Populate Menu Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Populate Menu Msg/Populate Menu Msg.lvclass"/>
					<Item Name="Test Executive Builder View Register Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Register Msg/Test Executive Builder View Register Msg.lvclass"/>
				</Item>
				<Item Name="Test Executive Builder Event Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builer Event Filter/Test Executive Builder Event Filter.lvclass"/>
				<Item Name="Test Executive Builder View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View/Test Executive Builder View.lvclass"/>
				<Item Name="Tree Click Interpreter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Tree Click Interpreter/Tree Click Interpreter.lvclass"/>
			</Item>
			<Item Name="Test Executive Builder ViewManager" Type="Folder">
				<Item Name="Test Executive Builder ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder ViewManager/Test Executive Builder ViewManager/Test Executive Builder ViewManager.lvclass"/>
			</Item>
		</Item>
		<Item Name="MVA Message Mapper.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Bus-message-mapper/Source/MVA Message Mapper.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="ActorEvents.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/ActorEvents/ActorEvents.lvlib"/>
				<Item Name="ActorMessageTransport.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ActorMessageTransport/ActorMessageTransport.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BooleanTextBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/BooleanTextBinding/BooleanTextBinding.lvclass"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Composed Log.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Data Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Data Type/Data Type.lvclass"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
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
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="IDialogBox.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-dialogbox/source/IDialogBox/IDialogBox.lvlib"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IMediator/IMediator.lvlib"/>
				<Item Name="IModel.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IModel/IModel.lvlib"/>
				<Item Name="IObserver.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IObserver/IObserver.lvlib"/>
				<Item Name="IPersist.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/persistence/source/IPersist/IPersist.lvlib"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="IStringFormat.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/IStringFormat/IStringFormat.lvclass"/>
				<Item Name="ITransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/ITransport/ITransport.lvclass"/>
				<Item Name="IViewable.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewable/IViewable.lvlib"/>
				<Item Name="IViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewManager/IViewManager.lvlib"/>
				<Item Name="IViewModel.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewModel/IViewModel.lvlib"/>
				<Item Name="Linked Lists.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/Linked List/Linked Lists.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="ListboxBusMonitor.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/BusMonitor/ListboxBusMonitor/ListboxBusMonitor.lvlib"/>
				<Item Name="ListboxExtensions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/listbox/ListboxExtensions.lvlib"/>
				<Item Name="ListboxItemNamesBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ListboxItemNamesBinding/ListboxItemNamesBinding.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LookupTable.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/lookup-table/Source/LookupTable/LookupTable.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="MCListboxItemNamesBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/MCListboxItemNamesBinding/MCListboxItemNamesBinding.lvclass"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="Mediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/Mediator/Mediator.lvlib"/>
				<Item Name="MonitoredMediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/MonitoredMediator/MonitoredMediator.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="NotifierTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/NotifierTransport/NotifierTransport.lvclass"/>
				<Item Name="PersistToDiskTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/PersistToDiskTransport/PersistToDiskTransport.lvclass"/>
				<Item Name="Popup ViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/popup-viewmanager/Source/Popup ViewManager/Popup ViewManager.lvlib"/>
				<Item Name="PriorityStopMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/actor-framework-messages/Source/PriorityStopMessage/PriorityStopMessage.lvclass"/>
				<Item Name="PublicationPolicy.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/PublicationPolicy/PublicationPolicy.lvlib"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RingStringsBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/RingStringsBinding/RingStringsBinding.lvclass"/>
				<Item Name="RoundTripMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/actor-framework-messages/Source/RoundTripMessage/RoundTripMessage.lvclass"/>
				<Item Name="Run Time Assertions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/run-time-assertions/Source/Run Time Assertions.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
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
				<Item Name="Text File Sink.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Text File Sink/Text File Sink.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="ValueReferenceTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ValueReferenceTransport/ValueReferenceTransport.lvclass"/>
				<Item Name="VariantExtensions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/variant/Source/VariantExtensions.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/persistence/source/XML/XML.lvlib"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Split String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Split String.vi"/>
				<Item Name="UID to GObject Reference.vi" Type="VI" URL="/&lt;vilib&gt;/VIServer/UID to GObject Reference.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="ViewModelRTM.rtm" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car-wash/Source/ViewModel/ViewModel/ViewModelRTM.rtm"/>
				<Item Name="Send Redraw Tree.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Redraw Tree Msg/Send Redraw Tree.vi"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Test Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{794E6FE8-9175-4EF0-A315-0E99C89859FF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{23EE2671-37F2-4316-8CDC-09E0E9D60BDF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A6DC5BEF-0849-4125-A7DB-07B7728CAE39}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Test Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{134FF71A-A493-45ED-95BC-565560E089AB}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test Application/Test Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5EE48866-1D38-4FAD-AF21-7FE645D6AB89}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Composed Systems</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Test Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2019 Composed Systems</Property>
				<Property Name="TgtF_productName" Type="Str">Test Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{08018305-FAB2-414D-A7A7-16A1F9D39ACC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Executive Builder" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9B206C6B-3826-4AF4-B065-37341DE9ABDA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Executive Builder</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/huijun.guo/Documents/LabVIEW Data/2019(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/builds/Executive-Builder</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8C1112FB-C79E-462D-B6B6-9F489074BA09}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/D/builds/Executive-Builder</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/builds/Executive-Builder/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Executive-Builder</Property>
				<Property Name="Destination[2].path" Type="Path">/D/builds/Executive-Builder/Executive Builder</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">TestExecutive</Property>
				<Property Name="Destination[3].path" Type="Path">/D/builds/Executive-Builder/TestExecutive</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[4].destName" Type="Str">Process</Property>
				<Property Name="Destination[4].path" Type="Path">/D/builds/Executive-Builder/Process</Property>
				<Property Name="Destination[4].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[4].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].itemID" Type="Str">{D7B150C8-7013-4E05-A22E-E14EBB632E22}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test Executive</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Model/Test Executive Builder Model.lvclass</Property>
				<Property Name="Source[10].newName" Type="Str">Builder Model.lvclass</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder View/Test Executive Builder Event Filter.lvclass</Property>
				<Property Name="Source[11].newName" Type="Str">Builder Event Filter.lvclass</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder View/Test Executive Builder View.lvclass</Property>
				<Property Name="Source[12].newName" Type="Str">Builder View.lvclass</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder ViewManager/Test Executive Builder ViewManager.lvclass</Property>
				<Property Name="Source[13].newName" Type="Str">Builder ViewManager.lvclass</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">Library</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Executive Builder/Example/Test Executive View/Test Executive Click Interpreter.lvclass</Property>
				<Property Name="Source[14].newName" Type="Str">Click Interpreter.lvclass</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">Library</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Executive Builder/Example/ViewModel/Test Executive Builder ViewModel.lvclass</Property>
				<Property Name="Source[15].newName" Type="Str">Builder ViewModel.lvclass</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">Library</Property>
				<Property Name="Source[16].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[16].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[16].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Car-wash</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Executive Builder/Example/Test Executive Builder.lvclass</Property>
				<Property Name="Source[2].newName" Type="Str">Executive Builder.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Test Executive/Test Executive.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].newName" Type="Str">Executive.lvlib</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Executive Builder/Example/Test Executive Explorer/Test Executive Explorer.lvclass</Property>
				<Property Name="Source[4].newName" Type="Str">Executive Explorer.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Executive Builder</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Active Info View/Test Executive Builder Active Info View.lvclass</Property>
				<Property Name="Source[6].newName" Type="Str">Builder Active Info View.lvclass</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Active Path View/Test Executive Builder Active Path View.lvclass</Property>
				<Property Name="Source[7].newName" Type="Str">Builder Active Path View.lvclass</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Active Version View/Test Executive Builder Active Version View.lvclass</Property>
				<Property Name="Source[8].newName" Type="Str">Builder Active Version View.lvclass</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Dirty Dot View/Test Executive Builder Dirty Dot View.lvclass</Property>
				<Property Name="Source[9].newName" Type="Str">Builder Dirty Dot View.lvclass</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">17</Property>
			</Item>
			<Item Name="TreeViews" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{70FD4718-F418-4C60-833B-07F53391B29D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TreeViews</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/huijun.guo/Documents/LabVIEW Data/2019(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/Git/Sequence Editor/Sequence Editor/System/MVA</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C124E993-0CB0-4E92-9BCD-6988E94FCC01}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/D/Git/Sequence Editor/Sequence Editor/System/MVA</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/Git/Sequence Editor/Sequence Editor/System/MVA/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{43804B36-133B-46C3-8285-116297769574}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Executive Builder/Application Dependencies</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Active Version View/Test Executive Builder Active Version View.lvclass</Property>
				<Property Name="Source[10].newName" Type="Str">Builder Active Version View.lvclass</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Dirty Dot View/Test Executive Builder Dirty Dot View.lvclass</Property>
				<Property Name="Source[11].newName" Type="Str">Builder Dirty Dot View.lvclass</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder View/Test Executive Builder Event Filter.lvclass</Property>
				<Property Name="Source[12].newName" Type="Str">Builder Event Filter.lvclass</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder View/Test Executive Builder View.lvclass</Property>
				<Property Name="Source[13].newName" Type="Str">Builder View.lvclass</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">Library</Property>
				<Property Name="Source[14].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[14].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Executive Builder/Example/Test Executive Explorer</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[15].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[15].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Executive Builder/Example/Test Executive View</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[16].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Executive Builder/Example/Utilities</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[17].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Executive Builder/Example/ViewModel</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">Container</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Executive Builder/Example/Test Executive Explorer/Test Executive Explorer.lvclass</Property>
				<Property Name="Source[18].newName" Type="Str">Executive Explorer.lvclass</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">Library</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Executive Builder/Example/Test Executive View/Test Executive Click Interpreter.lvclass</Property>
				<Property Name="Source[19].newName" Type="Str">Click Interpreter.lvclass</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Active Info View</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Executive Builder/Example/Test Executive View/Test Executive View.lvclass</Property>
				<Property Name="Source[20].newName" Type="Str">Test_Executive View.lvclass</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">Library</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Executive Builder/Example/ViewModel/Test Executive Builder ViewModel.lvclass</Property>
				<Property Name="Source[21].newName" Type="Str">Builder ViewModel.lvclass</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">Library</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Model/Test Executive Builder Model.lvclass</Property>
				<Property Name="Source[22].newName" Type="Str">Builder Model.lvclass</Property>
				<Property Name="Source[22].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Active Path View</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Active Version View</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Dirty Dot View</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder View</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder ViewManager</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Active Info View/Test Executive Builder Active Info View.lvclass</Property>
				<Property Name="Source[8].newName" Type="Str">Builder Active Info View.lvclass</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Executive Builder/Test Executive Builder Active Path View/Test Executive Builder Active Path View.lvclass</Property>
				<Property Name="Source[9].newName" Type="Str">Builder Active Path View.lvclass</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">23</Property>
			</Item>
			<Item Name="My Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C0BC4C09-AAE0-4E44-A5AD-6B76D1D2EC71}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/huijun.guo/Documents/LabVIEW Data/2019(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/huijun.guo/Desktop/loding</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EC60DC3B-6669-40ED-97C9-C3AB67A4BC10}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/huijun.guo/Desktop/loding</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/huijun.guo/Desktop/loding/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5CCD0A73-2BC1-4535-BE72-052955638B03}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Car-wash/Source/Loading View</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
