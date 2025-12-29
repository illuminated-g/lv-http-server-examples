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
		<Item Name="_deps" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Base64.lvlib" Type="Library" URL="../../lv-web-crypto/lv-base64/Base64.lvlib"/>
			<Item Name="Crypto.lvlib" Type="Library" URL="../../lv-web-crypto/lv-crypto/Crypto/Crypto.lvlib"/>
			<Item Name="JSON.lvlib" Type="Library" URL="../../lv-web-crypto/lv-json/JSON/JSON.lvlib"/>
			<Item Name="Stream.lvlib" Type="Library" URL="../../lv-stream/stream/Stream.lvlib"/>
			<Item Name="Stream-TCP.lvlib" Type="Library" URL="../../lv-stream-tcp/Stream-TCP/Stream-TCP.lvlib"/>
			<Item Name="HTTP Utils.lvlib" Type="Library" URL="../../lv-http-util/HTTP Utils/HTTP Utils.lvlib"/>
			<Item Name="Stream-Simple-Msg.lvlib" Type="Library" URL="../../lv-msg-simple/Stream-Simple-Msg/Stream-Simple-Msg.lvlib"/>
			<Item Name="Stream-Websocket.lvlib" Type="Library" URL="../../lv-stream-websocket/Stream-Websocket/Stream-Websocket.lvlib"/>
			<Item Name="HTTP Server.lvlib" Type="Library" URL="../../lv-http-server/HTTP Server/HTTP Server.lvlib"/>
		</Item>
		<Item Name="Basic WebSocket" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="Say Hi Msg Callback.vi" Type="VI" URL="../Examples/WebSocket/Say Hi Msg Callback.vi"/>
				<Item Name="Test WebSocket Page Controller.lvclass" Type="LVClass" URL="../Examples/Test WebSocket Page Controller/Test WebSocket Page Controller.lvclass"/>
				<Item Name="WebSocket Test UI Refs.lvclass" Type="LVClass" URL="../Examples/WebSocket Test UI Refs/WebSocket Test UI Refs.lvclass"/>
			</Item>
			<Item Name="Test WebSocket Upgrade.vi" Type="VI" URL="../Examples/WebSocket/Test WebSocket Upgrade.vi"/>
		</Item>
		<Item Name="Caching (Broken)" Type="Folder">
			<Item Name="Test Caching.vi" Type="VI" URL="../Examples/Test Caching.vi"/>
		</Item>
		<Item Name="CSRF Protection" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="TestCSRFController.lvclass" Type="LVClass" URL="../Examples/TestCSRFController/TestCSRFController.lvclass"/>
			</Item>
			<Item Name="Test CSRF.vi" Type="VI" URL="../Examples/CSRF Protection/Test CSRF.vi"/>
		</Item>
		<Item Name="File Upload" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="File Upload Controller.lvclass" Type="LVClass" URL="../Examples/File Upload Controller/File Upload Controller.lvclass"/>
			</Item>
			<Item Name="Test File Upload.vi" Type="VI" URL="../Examples/File Upload/Test File Upload.vi"/>
		</Item>
		<Item Name="Form Authentication" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="TestAuthController.lvclass" Type="LVClass" URL="../Examples/TestAuthController/TestAuthController.lvclass"/>
				<Item Name="TestUser.lvclass" Type="LVClass" URL="../Examples/TestUser/TestUser.lvclass"/>
			</Item>
			<Item Name="Test Auth Service.vi" Type="VI" URL="../Examples/Test Auth Service.vi"/>
		</Item>
		<Item Name="HTTPS" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="Test HTTPS Controller.lvclass" Type="LVClass" URL="../Examples/Test HTTPS Controller/Test HTTPS Controller.lvclass"/>
			</Item>
			<Item Name="Test HTTPS.vi" Type="VI" URL="../Examples/Test HTTPS.vi"/>
		</Item>
		<Item Name="Query Parameter Auth" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="QueryAuthController.lvclass" Type="LVClass" URL="../Examples/QueryAuthController/QueryAuthController.lvclass"/>
				<Item Name="TestQueryAuth.lvclass" Type="LVClass" URL="../Examples/TestQueryAuth/TestQueryAuth.lvclass"/>
			</Item>
			<Item Name="Test Query Auth.vi" Type="VI" URL="../Examples/Test Query Auth.vi"/>
		</Item>
		<Item Name="Query Params Calculator" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="TestQueryParamController.lvclass" Type="LVClass" URL="../Examples/TestQueryParamController/TestQueryParamController.lvclass"/>
			</Item>
			<Item Name="Test Query Parameters.vi" Type="VI" URL="../Examples/Test Query Parameters.vi"/>
		</Item>
		<Item Name="Server Sent Events" Type="Folder">
			<Item Name="Server Sent Events Example.lvlib" Type="Library" URL="../Examples/Server Sent Events/Server Sent Events Example.lvlib"/>
		</Item>
		<Item Name="Sessions" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="Test Sessions Controller.lvclass" Type="LVClass" URL="../Examples/Test Sessions Controller/Test Sessions Controller.lvclass"/>
			</Item>
			<Item Name="Test Sessions.vi" Type="VI" URL="../Examples/Test Sessions.vi"/>
		</Item>
		<Item Name="Simple Page Serve" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="Test Index.lvclass" Type="LVClass" URL="../Examples/Test Index/Test Index.lvclass"/>
			</Item>
			<Item Name="Test Simple Server.vi" Type="VI" URL="../Examples/Test Simple Server.vi"/>
		</Item>
		<Item Name="Timer REST Demo" Type="Folder">
			<Item Name="Timer Demo.lvlib" Type="Library" URL="../Examples/Timer Demo/Timer Demo.lvlib"/>
			<Item Name="Timer Demo.vi" Type="VI" URL="../Examples/Timer Demo/Timer Demo.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Assert Scalar Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Scalar Numeric Type.vim"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Flatten to JSON.vim" Type="VI" URL="../../lv-msg-simple/Stream-Simple-Msg/Flatten to JSON.vim"/>
			<Item Name="Unflatten Data.vim" Type="VI" URL="../../lv-msg-simple/Stream-Simple-Msg/Message/Unflatten Data.vim"/>
			<Item Name="Unflatten from JSON.vim" Type="VI" URL="../../lv-msg-simple/Stream-Simple-Msg/Unflatten from JSON.vim"/>
			<Item Name="URI.lvlib" Type="Library" URL="../../lv-uri/URI/URI.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
