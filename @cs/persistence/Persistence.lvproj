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
		<Item Name="GPM Packages" Type="Folder">
			<Property Name="GPM" Type="Bool">true</Property>
			<Item Name="@cs" Type="Folder">
				<Item Name="data-type-serializer" Type="Folder">
					<Item Name="source" Type="Folder">
						<Item Name="Assertion" Type="Folder">
							<Item Name="Assertion.lvclass" Type="LVClass" URL="../../data-type-serializer/source/Assertion/Assertion.lvclass"/>
						</Item>
						<Item Name="Assertion 1D" Type="Folder">
							<Item Name="Assertion 1D.lvclass" Type="LVClass" URL="../../data-type-serializer/source/Assertion 1D/Assertion 1D.lvclass"/>
						</Item>
						<Item Name="Boolean" Type="Folder">
							<Item Name="Boolean.lvclass" Type="LVClass" URL="../../data-type-serializer/source/Boolean/Boolean.lvclass"/>
						</Item>
						<Item Name="Boolean 1D" Type="Folder">
							<Item Name="Boolean 1D.lvclass" Type="LVClass" URL="../../data-type-serializer/source/Boolean 1D/Boolean 1D.lvclass"/>
						</Item>
						<Item Name="Data Type" Type="Folder">
							<Item Name="Data Type.lvclass" Type="LVClass" URL="../../data-type-serializer/source/Data Type/Data Type.lvclass"/>
						</Item>
						<Item Name="Double" Type="Folder">
							<Item Name="Double.lvclass" Type="LVClass" URL="../../data-type-serializer/source/Double/Double.lvclass"/>
						</Item>
						<Item Name="Double 1D" Type="Folder">
							<Item Name="Double 1D.lvclass" Type="LVClass" URL="../../data-type-serializer/source/Double 1D/Double 1D.lvclass"/>
						</Item>
						<Item Name="I32" Type="Folder">
							<Item Name="I32.lvclass" Type="LVClass" URL="../../data-type-serializer/source/I32/I32.lvclass"/>
						</Item>
						<Item Name="I32 1D" Type="Folder">
							<Item Name="I32 1D.lvclass" Type="LVClass" URL="../../data-type-serializer/source/I32 1D/I32 1D.lvclass"/>
						</Item>
						<Item Name="Path" Type="Folder">
							<Item Name="Path.lvclass" Type="LVClass" URL="../../data-type-serializer/source/Path/Path.lvclass"/>
						</Item>
						<Item Name="Path 1D" Type="Folder">
							<Item Name="Path 1D.lvclass" Type="LVClass" URL="../../data-type-serializer/source/Path 1D/Path 1D.lvclass"/>
						</Item>
						<Item Name="String" Type="Folder">
							<Item Name="String.lvclass" Type="LVClass" URL="../../data-type-serializer/source/String/String.lvclass"/>
						</Item>
						<Item Name="String 1D" Type="Folder">
							<Item Name="String 1D.lvclass" Type="LVClass" URL="../../data-type-serializer/source/String 1D/String 1D.lvclass"/>
						</Item>
						<Item Name="Timestamp" Type="Folder">
							<Item Name="Timestamp.lvclass" Type="LVClass" URL="../../data-type-serializer/source/Timestamp/Timestamp.lvclass"/>
						</Item>
						<Item Name="U32" Type="Folder">
							<Item Name="U32.lvclass" Type="LVClass" URL="../../data-type-serializer/source/U32/U32.lvclass"/>
						</Item>
						<Item Name="U32 1D" Type="Folder">
							<Item Name="U32 1D.lvclass" Type="LVClass" URL="../../data-type-serializer/source/U32 1D/U32 1D.lvclass"/>
						</Item>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/data-type-serializer/CHANGELOG.md"/>
					<Item Name="Data Types.lvproj" Type="Document" URL="../gpm_packages/@cs/data-type-serializer/Data Types.lvproj"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/data-type-serializer/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/data-type-serializer/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/data-type-serializer/README.md"/>
				</Item>
				<Item Name="run-time-assertions" Type="Folder">
					<Item Name="Source" Type="Folder">
						<Item Name="Run Time Assertions.lvlib" Type="Library" URL="../../run-time-assertions/Source/Run Time Assertions.lvlib"/>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/run-time-assertions/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/run-time-assertions/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/run-time-assertions/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/run-time-assertions/README.md"/>
				</Item>
			</Item>
		</Item>
		<Item Name="CAML.lvlib" Type="Library" URL="../source/CAML/CAML.lvlib"/>
		<Item Name="IPersist.lvlib" Type="Library" URL="../source/IPersist/IPersist.lvlib"/>
		<Item Name="XML.lvlib" Type="Library" URL="../source/XML/XML.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
