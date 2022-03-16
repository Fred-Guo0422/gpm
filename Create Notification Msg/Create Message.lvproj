<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Create Notification Msg.vi" Type="Folder">
			<Item Name="_Templates" Type="Folder">
				<Item Name="_Create_Message.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/Create Notification Msg/_Create_Message.vi"/>
				<Item Name="Data Msg Do.vit" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/Create Message/_Templates/Data Msg Do.vit"/>
				<Item Name="State.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/Create Message/State.ctl"/>
				<Item Name="Update_Data_Dummy.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/Create Notification Msg/_Templates/Update_Data_Dummy.vi"/>
			</Item>
			<Item Name="Create Notification Msg.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/Create Notification Msg/Create Notification Msg.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_Create_Message.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/Create Message/_Create_Message.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
