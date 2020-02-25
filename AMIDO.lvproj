<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{00E15B5C-8BF1-4A76-AE3A-D7F6EB1AFE9F}" Type="Ref">/RT CompactRIO Target/Shared Variables/Project Variables.lvlib/RT to Host/Current FPGA State</Property>
	<Property Name="varPersistentID:{18D963DB-A8D8-40D2-8396-6254D50A82A2}" Type="Ref">/RT CompactRIO Target/Shared Variables/Project Variables.lvlib/RT to Host/Acceleration (grms)</Property>
	<Property Name="varPersistentID:{28575F67-2E04-40DE-91B2-3912484D170D}" Type="Ref">/RT CompactRIO Target/Shared Variables/Project Variables.lvlib/RT to Host/Tag Accelerometer</Property>
	<Property Name="varPersistentID:{3256E358-A599-4C4E-94ED-D31CFEADE87C}" Type="Ref">/RT CompactRIO Target/Shared Variables/Project Variables.lvlib/RT to Host/DMA FIFO Overflow</Property>
	<Property Name="varPersistentID:{4768AD08-BD8B-4F97-8270-C44F976EC6CB}" Type="Ref">/RT CompactRIO Target/Shared Variables/Project Variables.lvlib/RT to Host/Chatter?</Property>
	<Property Name="varPersistentID:{90CD6DB7-71FC-46AA-AAE1-14A98F109F46}" Type="Ref">/RT CompactRIO Target/Shared Variables/Project Variables.lvlib/RT to Host/Actual PID Loop period</Property>
	<Property Name="varPersistentID:{B72F060B-357D-4A69-B840-DE4245A625E8}" Type="Ref">/RT CompactRIO Target/Shared Variables/Project Variables.lvlib/RT to Host/Free or Contiguous Memory</Property>
	<Property Name="varPersistentID:{D2A223A1-41FE-40CD-A8FF-0C877AB6490C}" Type="Ref">/RT CompactRIO Target/Shared Variables/Project Variables.lvlib/RT to Host/Tag Video</Property>
	<Property Name="varPersistentID:{D4BB7CDB-AF31-4AE8-AA46-13F0118DD912}" Type="Ref">/RT CompactRIO Target/Shared Variables/Project Variables.lvlib/RT to Host/Acceleration (network)</Property>
	<Property Name="varPersistentID:{DE62183F-A02D-4DF3-9E1A-204645C7A623}" Type="Ref">/RT CompactRIO Target/Shared Variables/Project Variables.lvlib/RT to Host/CPU Usage</Property>
	<Property Name="varPersistentID:{E2FEA56C-D72F-44B5-A889-9C5077D3BDA9}" Type="Ref">/RT CompactRIO Target/Shared Variables/Project Variables.lvlib/RT to Host/Images</Property>
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
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="loc_fpga_control_crio.png" Type="Document" URL="../documentation/loc_fpga_control_crio.png"/>
			</Item>
			<Item Name="LabVIEW FPGA Control on CompactRIO.html" Type="Document" URL="../documentation/LabVIEW FPGA Control on CompactRIO.html"/>
		</Item>
		<Item Name="Error Handlers" Type="Folder"/>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Close Variable Connections.vi" Type="VI" URL="../UI Error Handlers/support/Close Variable Connections.vi"/>
			<Item Name="database_connection_write.vi" Type="VI" URL="../UI Error Handlers/support/database_connection_write.vi"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../UI Error Handlers/support/Check Loop Error.vi"/>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../UI Error Handlers/support/Message Queue/Message Queue.lvlib"/>
			<Item Name="UI - Initiate Connection.vi" Type="VI" URL="../UI Error Handlers/support/UI - Initiate Connection.vi"/>
			<Item Name="UI - Read Stream from RT.vi" Type="VI" URL="../UI Error Handlers/support/UI - Read Stream from RT.vi"/>
			<Item Name="UI Error Handler - Message Handler.vi" Type="VI" URL="../UI Error Handlers/UI Error Handler - Message Handler.vi"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../UI Error Handlers/support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="database_connection_write_dev_MQTT.vi" Type="VI" URL="../UI Error Handlers/support/database_connection_write_dev_MQTT.vi"/>
			<Item Name="MQTT_10Hz.vi" Type="VI" URL="../MQTT_10Hz.vi"/>
			<Item Name="UI - Initiate Connection_second.vi" Type="VI" URL="../UI Error Handlers/support/UI - Initiate Connection_second.vi"/>
			<Item Name="databse_structure.ctl" Type="VI" URL="../controls/databse_structure.ctl"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Acceleration RT FIFO Reference.ctl" Type="VI" URL="../controls/Acceleration RT FIFO Reference.ctl"/>
			<Item Name="All FPGA Configuration Values.ctl" Type="VI" URL="../controls/All FPGA Configuration Values.ctl"/>
			<Item Name="Chatter data.ctl" Type="VI" URL="../controls/Chatter data.ctl"/>
			<Item Name="Control Configuration.ctl" Type="VI" URL="../controls/Control Configuration.ctl"/>
			<Item Name="data_base_structure.ctl" Type="VI" URL="../UI Error Handlers/support/data_base_structure.ctl"/>
			<Item Name="data_base_structure_V2.ctl" Type="VI" URL="../UI Error Handlers/support/data_base_structure_V2.ctl"/>
			<Item Name="Error Type.ctl" Type="VI" URL="../controls/Error Type.ctl"/>
			<Item Name="FPGA State.ctl" Type="VI" URL="../controls/FPGA State.ctl"/>
			<Item Name="FPGA VI Reference.ctl" Type="VI" URL="../controls/FPGA VI Reference.ctl"/>
			<Item Name="RT Loop - UI Communication State.ctl" Type="VI" URL="../controls/RT Loop - UI Communication State.ctl"/>
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl"/>
			<Item Name="UI Data2.ctl" Type="VI" URL="../controls/UI Data2.ctl"/>
			<Item Name="Variable References.ctl" Type="VI" URL="../controls/Variable References.ctl"/>
		</Item>
		<Item Name="UI Error Handlers" Type="Folder">
			<Item Name="UI Error Handler - Monitoring.vi" Type="VI" URL="../UI Error Handlers/UI Error Handler - Monitoring.vi"/>
		</Item>
		<Item Name="src" Type="Folder">
			<Item Name="class" Type="Folder">
				<Item Name="mqtt" Type="Folder">
					<Item Name="mqttCmd" Type="Folder">
						<Item Name="mqttCmdConnect" Type="Folder">
							<Item Name="mqttCmdConnect.lvclass" Type="LVClass" URL="../mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdConnect/mqttCmdConnect.lvclass"/>
						</Item>
						<Item Name="mqttCmdDisconnect" Type="Folder">
							<Item Name="mqttCmdDisconnect.lvclass" Type="LVClass" URL="../mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdDisconnect/mqttCmdDisconnect.lvclass"/>
						</Item>
						<Item Name="mqttCmdPing" Type="Folder">
							<Item Name="mqttCmdPing.lvclass" Type="LVClass" URL="../mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPing/mqttCmdPing.lvclass"/>
						</Item>
						<Item Name="mqttCmdPublish" Type="Folder">
							<Item Name="mqttCmdPingResponse.vi" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPingResponse.vi"/>
							<Item Name="mqttCmdPublish.lvclass" Type="LVClass" URL="../mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublish.lvclass"/>
							<Item Name="mqttCmdPublishAckCommand.vi" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishAckCommand.vi"/>
							<Item Name="mqttCmdPublishCompleteCommand.vi" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishCompleteCommand.vi"/>
							<Item Name="mqttCmdPublishReceivedCommand.vi" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishReceivedCommand.vi"/>
						</Item>
						<Item Name="mqttCmdSubscribe" Type="Folder">
							<Item Name="mqttCmdSubscribe.lvclass" Type="LVClass" URL="../mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdSubscribe/mqttCmdSubscribe.lvclass"/>
						</Item>
						<Item Name="mqttPublishRelease" Type="Folder">
							<Item Name="mqttCmdPublishRelease.lvclass" Type="LVClass" URL="../mqtt Folder/src/class/mqtt/mqttCmd/mqttPublishRelease/mqttCmdPublishRelease.lvclass"/>
						</Item>
						<Item Name="mqttCmd.lvclass" Type="LVClass" URL="../mqtt Folder/src/class/mqtt/mqttCmd/mqttCmd.lvclass"/>
					</Item>
					<Item Name="mqttTXqueue" Type="Folder">
						<Item Name="mqttRXsubscriptionEvent.vi" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEvent.vi"/>
						<Item Name="mqttRXsubscriptionEventData.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEventData.ctl"/>
						<Item Name="mqttRXsubscriptionEventFunction.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEventFunction.ctl"/>
						<Item Name="mqttTXdataQueue.vi" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTXqueue/mqttTXdataQueue.vi"/>
						<Item Name="mqttTXdataQueueEnqueue.vi" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTXqueue/mqttTXdataQueueEnqueue.vi"/>
						<Item Name="mqttTXdataQueueFunction.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTXqueue/mqttTXdataQueueFunction.ctl"/>
					</Item>
					<Item Name="mqttTypedef" Type="Folder">
						<Item Name="mqttBroker.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTypedef/mqttBroker.ctl"/>
						<Item Name="mqttConnectionFlags.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTypedef/mqttConnectionFlags.ctl"/>
						<Item Name="mqttConnectionMeta.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTypedef/mqttConnectionMeta.ctl"/>
						<Item Name="mqttConnectionStatus.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTypedef/mqttConnectionStatus.ctl"/>
						<Item Name="mqttFixedHeaderResponse.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTypedef/mqttFixedHeaderResponse.ctl"/>
						<Item Name="mqttMessageType.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTypedef/mqttMessageType.ctl"/>
						<Item Name="mqttQOSlevel.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTypedef/mqttQOSlevel.ctl"/>
						<Item Name="mqttRXdataCluster.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTypedef/mqttRXdataCluster.ctl"/>
						<Item Name="mqttSubscribeCluster.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTypedef/mqttSubscribeCluster.ctl"/>
						<Item Name="mqttUserInformation.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTypedef/mqttUserInformation.ctl"/>
						<Item Name="mqttWillInformation.ctl" Type="VI" URL="../mqtt Folder/src/class/mqtt/mqttTypedef/mqttWillInformation.ctl"/>
					</Item>
					<Item Name="mqtt.lvclass" Type="LVClass" URL="../mqtt Folder/src/class/mqtt/mqtt.lvclass"/>
				</Item>
			</Item>
			<Item Name="library" Type="Folder">
				<Item Name="string" Type="Folder">
					<Item Name="stringToUTF8Array.vi" Type="VI" URL="../mqtt Folder/src/library/string/stringToUTF8Array.vi"/>
					<Item Name="stringToUTF8ArrayWithLength.vi" Type="VI" URL="../mqtt Folder/src/library/string/stringToUTF8ArrayWithLength.vi"/>
				</Item>
				<Item Name="tcpip" Type="Folder">
					<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="../mqtt Folder/src/library/tcpip/TCP_NoDelay_Windows.vi"/>
				</Item>
			</Item>
			<Item Name="test.vi" Type="VI" URL="../mqtt Folder/src/test.vi"/>
		</Item>
		<Item Name="Globals" Type="Folder">
			<Item Name="Global - All RT Loop Stop.vi" Type="VI" URL="../Globals/Global - All RT Loop Stop.vi"/>
			<Item Name="Global - All UI Loop Stop.vi" Type="VI" URL="../Globals/Global - All UI Loop Stop.vi"/>
			<Item Name="Global - Configuration Options.vi" Type="VI" URL="../Globals/Global - Configuration Options.vi"/>
			<Item Name="Global - RT Stream Connections.vi" Type="VI" URL="../Globals/Global - RT Stream Connections.vi"/>
			<Item Name="Global - UI Stream and Variable Connections.vi" Type="VI" URL="../Globals/Global - UI Stream and Variable Connections.vi"/>
		</Item>
		<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
		<Item Name="EVO_main_raw_dev_MQTTT_RT_raw.vi" Type="VI" URL="../EVO_main_raw_dev_MQTTT_RT_raw.vi"/>
		<Item Name="database_connection_write_dev_MQTT_no_database_array.vi" Type="VI" URL="../UI Error Handlers/support/database_connection_write_dev_MQTT_no_database_array.vi"/>
		<Item Name="database_connection_write_dev_MQTT_no_database_array_1.vi" Type="VI" URL="../UI Error Handlers/support/database_connection_write_dev_MQTT_no_database_array_1.vi"/>
		<Item Name="Untitled 3.vi" Type="VI" URL="../UI Error Handlers/support/Untitled 3.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_InternetTK_Core_VIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/internet/NI_InternetTK_Core_VIs.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="NI_InternetTK_Common_VIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/internet/NI_InternetTK_Common_VIs.lvlib"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
			</Item>
			<Item Name="CPU Loads.ctl" Type="VI" URL="../controls/CPU Loads.ctl"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="check_G1_G2_G3.vi" Type="VI" URL="../UI Error Handlers/support/MTConnect/Support VIs/check_G1_G2_G3.vi"/>
			<Item Name="read_data_angle_loadmt_connect (SubVI).vi" Type="VI" URL="../UI Error Handlers/support/MTConnect/Support VIs/read_data_angle_loadmt_connect (SubVI).vi"/>
			<Item Name="read_data_feed_mt_connect (SubVI).vi" Type="VI" URL="../UI Error Handlers/support/MTConnect/Support VIs/read_data_feed_mt_connect (SubVI).vi"/>
			<Item Name="read_data_linear_angle_mt_connect (SubVI).vi" Type="VI" URL="../UI Error Handlers/support/MTConnect/Support VIs/read_data_linear_angle_mt_connect (SubVI).vi"/>
			<Item Name="read_data_linear_loadX_mt_connect (SubVI).vi" Type="VI" URL="../UI Error Handlers/support/MTConnect/Support VIs/read_data_linear_loadX_mt_connect (SubVI).vi"/>
			<Item Name="read_data_linear_position_mt_connect (SubVI).vi" Type="VI" URL="../UI Error Handlers/support/MTConnect/Support VIs/read_data_linear_position_mt_connect (SubVI).vi"/>
			<Item Name="read_data_speed_mt_connect (SubVI).vi" Type="VI" URL="../UI Error Handlers/support/MTConnect/Support VIs/read_data_speed_mt_connect (SubVI).vi"/>
			<Item Name="read_data_spindle_load_mt_connect (SubVI).vi" Type="VI" URL="../UI Error Handlers/support/MTConnect/Support VIs/read_data_spindle_load_mt_connect (SubVI).vi"/>
			<Item Name="read_machine_parameters_mt_connect (SubVI).vi" Type="VI" URL="../UI Error Handlers/support/MTConnect/Support VIs/read_machine_parameters_mt_connect (SubVI).vi"/>
			<Item Name="Set Enable State on Multiple Controls.vi" Type="VI" URL="../UI Error Handlers/support/Set Enable State on Multiple Controls.vi"/>
			<Item Name="Query XML Document for a Single Node.vi" Type="VI" URL="../UI Error Handlers/support/MTConnect/Subvi/Query XML Document for a Single Node.vi"/>
			<Item Name="Check_G3.vi" Type="VI" URL="../UI Error Handlers/support/MTConnect/Support VIs/Check_G3.vi"/>
			<Item Name="Check_G2.vi" Type="VI" URL="../UI Error Handlers/support/MTConnect/Support VIs/Check_G2.vi"/>
			<Item Name="Check_G1.vi" Type="VI" URL="../UI Error Handlers/support/MTConnect/Support VIs/Check_G1.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Evo40_app" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D4AE4FB2-BA31-4248-915D-8001E3700A4E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3CBEDC47-A939-4BD0-BF07-AF9BB00CDA7D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A0D813A0-6913-41DB-BAEB-12E888BFBE4B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Evo40_app</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Evo40_app</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9E79E995-D89C-4897-A488-4A3C75861708}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Evo40_app.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Evo40_app/Evo40_app.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Evo40_app/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0CEFAB4B-7A31-444D-B788-65D80C139D1B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/EVO_main_raw_dev_MQTTT_RT_raw.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Project Documentation</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Error Handlers</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Support VIs</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Type Definitions</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/UI Error Handlers</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/src</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Globals</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/NI_Database_API.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Sheffield</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Evo40_app</Property>
				<Property Name="TgtF_internalName" Type="Str">Evo40_app</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 University of Sheffield</Property>
				<Property Name="TgtF_productName" Type="Str">Evo40_app</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5252B78D-B54D-4199-9885-83FE20B81C22}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Evo40_app.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,x64;TARGET_TYPE,RT;DeviceCode,78E4;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78E4</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/Evo_CNC_V1.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="Benchmarking" Type="Folder">
			<Item Name="[Benchmark] RT Loop - System Health and FPGA Monitoring.vi" Type="VI" URL="../Benchmarking/[Benchmark] RT Loop - System Health and FPGA Monitoring.vi"/>
			<Item Name="Benchmark Project.vi" Type="VI" URL="../Benchmarking/Benchmark Project.vi"/>
		</Item>
		<Item Name="Error Handlers" Type="Folder">
			<Item Name="RT Error Handler - Message Handler.vi" Type="VI" URL="../RT Error Handlers/RT Error Handler - Message Handler.vi"/>
			<Item Name="RT Error Handler - System Health and FPGA Monitoring.vi" Type="VI" URL="../RT Error Handlers/RT Error Handler - System Health and FPGA Monitoring.vi"/>
			<Item Name="RT Error Handler - UI Commands.vi" Type="VI" URL="../RT Error Handlers/RT Error Handler - UI Commands.vi"/>
			<Item Name="RT Error Handler - Watchdog.vi" Type="VI" URL="../RT Error Handlers/RT Error Handler - Watchdog.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Acceleration RT FIFO Reference.ctl" Type="VI" URL="../controls/Acceleration RT FIFO Reference.ctl"/>
			<Item Name="All FPGA Configuration Values.ctl" Type="VI" URL="../controls/All FPGA Configuration Values.ctl"/>
			<Item Name="camera_array.ctl" Type="VI" URL="../camera_array.ctl"/>
			<Item Name="camera_array_1.ctl" Type="VI" URL="../camera_array_1.ctl">
				<Property Name="configString.guid" Type="Str">{04191E7D-B9EC-4A9F-A325-E7326768DCFA}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{09D7155E-24D5-4DF5-928F-935BEB9D40A5}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{10E29BFF-D66D-4BA2-9306-1BE888E68314}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{165B1F6A-DEB4-4959-870A-5EC8D92C7610}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{23D8FE1B-F1E5-40D7-A6D8-86592B2F796B}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{38258A14-3DF2-456F-A956-8C9794FC1018}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3952E639-3DA4-4E26-AC55-7B5D493B8CDA}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{43107901-8C57-4E15-A491-513A7880BC81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{43CA510F-0B01-49F0-8BC8-1D8F92E6D858}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{453C0662-1DB2-4C1D-97EC-60D460F96B29}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{4BD57FAA-CAB9-493B-9983-54CE05C330CB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{50BF0BF9-C4A3-492E-B94C-0DA6D47D7487}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{6201363A-A218-4650-BAB1-367F235891ED}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{63027FD0-705D-4884-B182-4B6B39E0D190}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{65036684-5968-46A8-9472-C96541754256}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{654C75B3-6ADF-426E-AD29-B9910F039A00}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{677C6696-3D7C-4626-A613-47C978F56F3B}resource=/crio_Mod3/Start;0;WriteMethodType=bool{69D6192A-92BE-430E-ACD5-3FC08D4F44B1}resource=/Scan Clock;0;ReadMethodType=bool{6D10C189-8090-4675-83CA-F01D2CDE91DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{7B4A11C7-B651-4D49-90F5-E58C7561EBA5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7F410808-464F-41DE-ACD7-0566BB4CF59E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{84C670CB-126F-430A-99F3-B4F906AB9725}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{85DD4C89-7F03-4842-BB09-CC2129CCFE98}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{89154C12-DDA3-45C3-A703-53ECE72BA112}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{8BFD6037-11BC-466A-A76D-219AB8D1988E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{8C2587A3-1831-4908-8985-6184F00B6375}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{9218E54F-0B90-4D09-8C5D-F792FF97A0DF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{92859DBE-F152-4B55-A726-80397CA82548}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{984B0A0A-C343-4D3A-B9F7-4290F23993D2}resource=/crio_Mod1/Start;0;WriteMethodType=bool{9D133196-BAB0-416A-B2B5-DD131825227C}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{9E99D053-4F6F-4DCC-9578-9F1B4E3AA824}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A8B4B473-20BD-43D8-88A6-A1F2AAD9AA8B}resource=/crio_Mod2/Start;0;WriteMethodType=bool{B185A0EB-DD87-4DFE-B9B4-C89B7E8FAB6F}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{B7768B0B-2475-4344-9F02-9810950DA966}resource=/Chassis Temperature;0;ReadMethodType=i16{BF5F85C7-51D0-42A7-AD55-8DDDFEF72086}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{C7C2B277-AD43-49FE-9F27-C8E6D22936F0}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CD43E53F-99A8-4895-9577-D9FAAF3D8671}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{D20FA1EE-0843-44BA-A9CB-C2C2ED6C51DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{D9E82315-0DD2-4687-B6D4-05EEE25D9F20}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E1DA0955-5F08-4989-A232-E1EBA5DEE4B2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E4266868-3A45-4F90-A292-58066FE24595}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E5E2F439-A3E5-40A8-831D-69C477F6F8EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E840E68B-1314-48AC-A4EC-9E5963C78FC9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EAA788B6-0AE0-431F-95B4-1B1A973341A3}resource=/Reset RT App;0;WriteMethodType=bool{EB4AF257-528C-4699-AF9E-1C2A5A157710}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F5470F94-2024-4E14-BC7C-9EA00080461A}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FC47DD29-2822-4921-9C41-464969439D6A}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Acceleration"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
			</Item>
			<Item Name="Chatter data.ctl" Type="VI" URL="../controls/Chatter data.ctl"/>
			<Item Name="Control 2.ctl" Type="VI" URL="../Control 2.ctl"/>
			<Item Name="Control Configuration.ctl" Type="VI" URL="../controls/Control Configuration.ctl"/>
			<Item Name="CPU Loads.ctl" Type="VI" URL="../controls/CPU Loads.ctl"/>
			<Item Name="data_sav.ctl" Type="VI" URL="../RT Loops/data_sav.ctl"/>
			<Item Name="Error Type.ctl" Type="VI" URL="../controls/Error Type.ctl"/>
			<Item Name="FPGA State.ctl" Type="VI" URL="../controls/FPGA State.ctl"/>
			<Item Name="FPGA VI Reference.ctl" Type="VI" URL="../controls/FPGA VI Reference.ctl"/>
			<Item Name="RT Loop - UI Communication State.ctl" Type="VI" URL="../controls/RT Loop - UI Communication State.ctl"/>
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl"/>
			<Item Name="UI Data2.ctl" Type="VI" URL="../controls/UI Data2.ctl"/>
			<Item Name="Variable References.ctl" Type="VI" URL="../controls/Variable References.ctl"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Item Name="Analyze Acceleration (RT).vi" Type="VI" URL="../UI Error Handlers/support/Analyze Acceleration (RT).vi"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../UI Error Handlers/support/Check Loop Error.vi"/>
			<Item Name="Bundle FPGA Configuration.vi" Type="VI" URL="../UI Error Handlers/support/Bundle FPGA Configuration.vi"/>
			<Item Name="File_creation.vi" Type="VI" URL="../UI Error Handlers/support/Logging/File_creation.vi"/>
			<Item Name="Get Recoverable Network Streams Errors.vi" Type="VI" URL="../UI Error Handlers/support/Get Recoverable Network Streams Errors.vi"/>
			<Item Name="Initialize and Run FPGA VI.vi" Type="VI" URL="../UI Error Handlers/support/Initialize and Run FPGA VI.vi"/>
			<Item Name="Initialize RT.vi" Type="VI" URL="../UI Error Handlers/support/Initialize RT.vi"/>
			<Item Name="RT Loop - Analyze Acceleration_11.vi" Type="VI" URL="../RT Loops/RT Loop - Analyze Acceleration_11.vi"/>
			<Item Name="RT Loop - Log Data_11.vi" Type="VI" URL="../RT Loops/RT Loop - Log Data_11.vi"/>
			<Item Name="Manage Drive.vi" Type="VI" URL="../UI Error Handlers/support/Manage Drive.vi"/>
			<Item Name="RT - Send Message to UI.vi" Type="VI" URL="../UI Error Handlers/support/RT - Send Message to UI.vi"/>
			<Item Name="Should Log Error.vi" Type="VI" URL="../UI Error Handlers/support/Should Log Error.vi"/>
			<Item Name="Shutdown.vi" Type="VI" URL="../UI Error Handlers/support/Shutdown.vi"/>
			<Item Name="Logging.lvlib" Type="Library" URL="../UI Error Handlers/support/Logging/Logging.lvlib"/>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../UI Error Handlers/support/Message Queue/Message Queue.lvlib"/>
		</Item>
		<Item Name="Globals" Type="Folder">
			<Item Name="Global - All RT Loop Stop.vi" Type="VI" URL="../Globals/Global - All RT Loop Stop.vi"/>
			<Item Name="Global - All UI Loop Stop.vi" Type="VI" URL="../Globals/Global - All UI Loop Stop.vi"/>
			<Item Name="Global - Configuration Options.vi" Type="VI" URL="../Globals/Global - Configuration Options.vi"/>
			<Item Name="Global - RT Stream Connections.vi" Type="VI" URL="../Globals/Global - RT Stream Connections.vi"/>
			<Item Name="Global - UI Stream and Variable Connections.vi" Type="VI" URL="../Globals/Global - UI Stream and Variable Connections.vi"/>
		</Item>
		<Item Name="Shared Variables" Type="Folder">
			<Item Name="Project Variables.lvlib" Type="Library" URL="../Shared Variables/Project Variables.lvlib"/>
		</Item>
		<Item Name="RT Error Handlers" Type="Folder">
			<Item Name="RT Error Handler - Log Data.vi" Type="VI" URL="../RT Error Handlers/RT Error Handler - Log Data.vi"/>
			<Item Name="Write to RT Error Log.vi" Type="VI" URL="../UI Error Handlers/support/Write to RT Error Log.vi"/>
			<Item Name="RT Error Handler - Analyze Acceleration.vi" Type="VI" URL="../RT Error Handlers/RT Error Handler - Analyze Acceleration.vi"/>
		</Item>
		<Item Name="RT Loops" Type="Folder">
			<Item Name="RT Loop - UI Commands.vi" Type="VI" URL="../RT Loops/RT Loop - UI Commands.vi"/>
			<Item Name="RT Loop - System Health and FPGA Monitoring.vi" Type="VI" URL="../RT Loops/RT Loop - System Health and FPGA Monitoring.vi"/>
			<Item Name="RT Loop - Analyze Acceleration_chopped_no_raw_data.vi" Type="VI" URL="../RT Loops/RT Loop - Analyze Acceleration_chopped_no_raw_data.vi"/>
			<Item Name="RT Loop - Chatter Detection.vi" Type="VI" URL="../controls/RT Loop - Chatter Detection.vi"/>
			<Item Name="RT Loop - Watchdog.vi" Type="VI" URL="../RT Loops/RT Loop - Watchdog.vi"/>
			<Item Name="RT Loop - Analyze Acceleration.vi" Type="VI" URL="../RT Loops/RT Loop - Analyze Acceleration.vi"/>
			<Item Name="RT Loop - Log Data_4.vi" Type="VI" URL="../RT Loops/RT Loop - Log Data_4.vi"/>
			<Item Name="Manage Drive_V.vi" Type="VI" URL="../UI Error Handlers/support/Manage Drive_V.vi"/>
			<Item Name="RT Loop - Analyze Acceleration_V4.vi" Type="VI" URL="../RT Loops/RT Loop - Analyze Acceleration_V4.vi"/>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9045</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{04191E7D-B9EC-4A9F-A325-E7326768DCFA}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{09D7155E-24D5-4DF5-928F-935BEB9D40A5}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{10E29BFF-D66D-4BA2-9306-1BE888E68314}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{165B1F6A-DEB4-4959-870A-5EC8D92C7610}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{1B712713-471F-4252-925C-95BEA6CF7A18}resource=/crio_Mod4/AI4;1{1F8A3EEF-F275-43F5-8C31-7E2FC45EDF64}resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{23D8FE1B-F1E5-40D7-A6D8-86592B2F796B}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{33547C1C-CF8A-419E-978F-C5811DE9CF3A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{373BD570-39F5-40F3-927E-ACBFB9B07A05}resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{37ADF14A-9EAC-4D43-B080-32BD783E5978}resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{38258A14-3DF2-456F-A956-8C9794FC1018}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3952E639-3DA4-4E26-AC55-7B5D493B8CDA}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{3BB90AB6-E5AD-4EB9-87B6-042CE05E5FBF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{3D73DFBC-EEAB-4E7C-A92F-79006ADB8F24}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{43107901-8C57-4E15-A491-513A7880BC81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{43CA510F-0B01-49F0-8BC8-1D8F92E6D858}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{453C0662-1DB2-4C1D-97EC-60D460F96B29}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{49D6C3D2-1AC0-4450-AD6A-07A313BF3B88}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{4BD57FAA-CAB9-493B-9983-54CE05C330CB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{50BF0BF9-C4A3-492E-B94C-0DA6D47D7487}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{513A95A7-4582-43DD-BBCB-6BBEDA91C825}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{6201363A-A218-4650-BAB1-367F235891ED}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{63027FD0-705D-4884-B182-4B6B39E0D190}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{641A6F0B-F2DB-4475-BCF1-898EE32D0DAC}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{65036684-5968-46A8-9472-C96541754256}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{654C75B3-6ADF-426E-AD29-B9910F039A00}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{677C6696-3D7C-4626-A613-47C978F56F3B}resource=/crio_Mod3/Start;0;WriteMethodType=bool{69D6192A-92BE-430E-ACD5-3FC08D4F44B1}resource=/Scan Clock;0;ReadMethodType=bool{6ACF9D15-F8D1-430E-8757-0C86E3D480B7}resource=/crio_Mod4/AI5;1{6D10C189-8090-4675-83CA-F01D2CDE91DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{7B4A11C7-B651-4D49-90F5-E58C7561EBA5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7F410808-464F-41DE-ACD7-0566BB4CF59E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{84C670CB-126F-430A-99F3-B4F906AB9725}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{85DD4C89-7F03-4842-BB09-CC2129CCFE98}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{87E95CBD-B2E9-4753-BBA6-BC1E31D5B7FC}resource=/crio_Mod4/AI6;1{89154C12-DDA3-45C3-A703-53ECE72BA112}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{8BFD6037-11BC-466A-A76D-219AB8D1988E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{8C2587A3-1831-4908-8985-6184F00B6375}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{9218E54F-0B90-4D09-8C5D-F792FF97A0DF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{92859DBE-F152-4B55-A726-80397CA82548}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{9849C234-561E-472A-B18B-1C8E95F2013A}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{984B0A0A-C343-4D3A-B9F7-4290F23993D2}resource=/crio_Mod1/Start;0;WriteMethodType=bool{9ACA8DE4-6FB2-4C47-985D-FEB57B62FE04}resource=/crio_Mod4/AI7;1{9D133196-BAB0-416A-B2B5-DD131825227C}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{9E99D053-4F6F-4DCC-9578-9F1B4E3AA824}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A8B4B473-20BD-43D8-88A6-A1F2AAD9AA8B}resource=/crio_Mod2/Start;0;WriteMethodType=bool{B185A0EB-DD87-4DFE-B9B4-C89B7E8FAB6F}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{B7768B0B-2475-4344-9F02-9810950DA966}resource=/Chassis Temperature;0;ReadMethodType=i16{B90BAD9F-5B0F-49CD-920E-BB40370E77BF}resource=/crio_Mod5/Start;0;WriteMethodType=bool{BF5F85C7-51D0-42A7-AD55-8DDDFEF72086}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{C7C2B277-AD43-49FE-9F27-C8E6D22936F0}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CD43E53F-99A8-4895-9577-D9FAAF3D8671}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{CF024B2B-83B6-4C56-A5DD-90190C9713EB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{D20FA1EE-0843-44BA-A9CB-C2C2ED6C51DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{D99080F9-A982-435A-8C66-99FFD74D20FB}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{D9C80F3F-8B69-448F-832C-C5D55C01855E}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{D9E82315-0DD2-4687-B6D4-05EEE25D9F20}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E1DA0955-5F08-4989-A232-E1EBA5DEE4B2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E4266868-3A45-4F90-A292-58066FE24595}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E45158C6-444F-4214-8670-AA62BDC43435}resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{E5E2F439-A3E5-40A8-831D-69C477F6F8EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E840E68B-1314-48AC-A4EC-9E5963C78FC9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EAA788B6-0AE0-431F-95B4-1B1A973341A3}resource=/Reset RT App;0;WriteMethodType=bool{EB4AF257-528C-4699-AF9E-1C2A5A157710}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F1D9535A-4B64-4F66-A90E-B555715E1E58}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F5470F94-2024-4E14-BC7C-9EA00080461A}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FC47DD29-2822-4921-9C41-464969439D6A}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FE95785C-4A41-4063-8AA1-25A14219E0D3}resource=/crio_Mod4/Start;0;WriteMethodType=bool{FF986708-DAAE-4F5B-9973-F54CA5D8FBAB}resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Acceleration"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI4resource=/crio_Mod4/AI4;1Mod4/AI5resource=/crio_Mod4/AI5;1Mod4/AI6resource=/crio_Mod4/AI6;1Mod4/AI7resource=/crio_Mod4/AI7;1Mod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI3resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI4resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI5resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI6resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI7resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9045</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7768B0B-2475-4344-9F02-9810950DA966}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E840E68B-1314-48AC-A4EC-9E5963C78FC9}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EAA788B6-0AE0-431F-95B4-1B1A973341A3}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB4AF257-528C-4699-AF9E-1C2A5A157710}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{85DD4C89-7F03-4842-BB09-CC2129CCFE98}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{92859DBE-F152-4B55-A726-80397CA82548}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89154C12-DDA3-45C3-A703-53ECE72BA112}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B185A0EB-DD87-4DFE-B9B4-C89B7E8FAB6F}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D20FA1EE-0843-44BA-A9CB-C2C2ED6C51DD}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43CA510F-0B01-49F0-8BC8-1D8F92E6D858}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69D6192A-92BE-430E-ACD5-3FC08D4F44B1}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D10C189-8090-4675-83CA-F01D2CDE91DD}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7F410808-464F-41DE-ACD7-0566BB4CF59E}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43107901-8C57-4E15-A491-513A7880BC81}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B4A11C7-B651-4D49-90F5-E58C7561EBA5}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{453C0662-1DB2-4C1D-97EC-60D460F96B29}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF5F85C7-51D0-42A7-AD55-8DDDFEF72086}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD43E53F-99A8-4895-9577-D9FAAF3D8671}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8BFD6037-11BC-466A-A76D-219AB8D1988E}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{165B1F6A-DEB4-4959-870A-5EC8D92C7610}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{50BF0BF9-C4A3-492E-B94C-0DA6D47D7487}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10E29BFF-D66D-4BA2-9306-1BE888E68314}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04191E7D-B9EC-4A9F-A325-E7326768DCFA}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E1DA0955-5F08-4989-A232-E1EBA5DEE4B2}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6201363A-A218-4650-BAB1-367F235891ED}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9E82315-0DD2-4687-B6D4-05EEE25D9F20}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D133196-BAB0-416A-B2B5-DD131825227C}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4BD57FAA-CAB9-493B-9983-54CE05C330CB}</Property>
					</Item>
					<Item Name="Mod1/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{984B0A0A-C343-4D3A-B9F7-4290F23993D2}</Property>
					</Item>
					<Item Name="Mod1/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C2587A3-1831-4908-8985-6184F00B6375}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84C670CB-126F-430A-99F3-B4F906AB9725}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38258A14-3DF2-456F-A956-8C9794FC1018}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{23D8FE1B-F1E5-40D7-A6D8-86592B2F796B}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC47DD29-2822-4921-9C41-464969439D6A}</Property>
					</Item>
					<Item Name="Mod2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A8B4B473-20BD-43D8-88A6-A1F2AAD9AA8B}</Property>
					</Item>
					<Item Name="Mod2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{09D7155E-24D5-4DF5-928F-935BEB9D40A5}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7C2B277-AD43-49FE-9F27-C8E6D22936F0}</Property>
					</Item>
					<Item Name="Mod3/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5470F94-2024-4E14-BC7C-9EA00080461A}</Property>
					</Item>
					<Item Name="Mod3/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E99D053-4F6F-4DCC-9578-9F1B4E3AA824}</Property>
					</Item>
					<Item Name="Mod3/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{654C75B3-6ADF-426E-AD29-B9910F039A00}</Property>
					</Item>
					<Item Name="Mod3/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{677C6696-3D7C-4626-A613-47C978F56F3B}</Property>
					</Item>
					<Item Name="Mod3/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3952E639-3DA4-4E26-AC55-7B5D493B8CDA}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1D9535A-4B64-4F66-A90E-B555715E1E58}</Property>
					</Item>
					<Item Name="Mod4/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF024B2B-83B6-4C56-A5DD-90190C9713EB}</Property>
					</Item>
					<Item Name="Mod4/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49D6C3D2-1AC0-4450-AD6A-07A313BF3B88}</Property>
					</Item>
					<Item Name="Mod4/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D73DFBC-EEAB-4E7C-A92F-79006ADB8F24}</Property>
					</Item>
					<Item Name="Mod4/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B712713-471F-4252-925C-95BEA6CF7A18}</Property>
					</Item>
					<Item Name="Mod4/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6ACF9D15-F8D1-430E-8757-0C86E3D480B7}</Property>
					</Item>
					<Item Name="Mod4/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{87E95CBD-B2E9-4753-BBA6-BC1E31D5B7FC}</Property>
					</Item>
					<Item Name="Mod4/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9ACA8DE4-6FB2-4C47-985D-FEB57B62FE04}</Property>
					</Item>
					<Item Name="Mod4/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE95785C-4A41-4063-8AA1-25A14219E0D3}</Property>
					</Item>
					<Item Name="Mod4/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9C80F3F-8B69-448F-832C-C5D55C01855E}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D99080F9-A982-435A-8C66-99FFD74D20FB}</Property>
					</Item>
					<Item Name="Mod5/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{641A6F0B-F2DB-4475-BCF1-898EE32D0DAC}</Property>
					</Item>
					<Item Name="Mod5/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9849C234-561E-472A-B18B-1C8E95F2013A}</Property>
					</Item>
					<Item Name="Mod5/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E45158C6-444F-4214-8670-AA62BDC43435}</Property>
					</Item>
					<Item Name="Mod5/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF986708-DAAE-4F5B-9973-F54CA5D8FBAB}</Property>
					</Item>
					<Item Name="Mod5/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{373BD570-39F5-40F3-927E-ACBFB9B07A05}</Property>
					</Item>
					<Item Name="Mod5/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F8A3EEF-F275-43F5-8C31-7E2FC45EDF64}</Property>
					</Item>
					<Item Name="Mod5/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37ADF14A-9EAC-4D43-B080-32BD783E5978}</Property>
					</Item>
					<Item Name="Mod5/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B90BAD9F-5B0F-49CD-920E-BB40370E77BF}</Property>
					</Item>
					<Item Name="Mod5/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{513A95A7-4582-43DD-BBCB-6BBEDA91C825}</Property>
					</Item>
				</Item>
				<Item Name="Support VIs" Type="Folder">
					<Item Name="Convert V to g.vi" Type="VI" URL="../UI Error Handlers/support/Convert V to g.vi">
						<Property Name="configString.guid" Type="Str">{04191E7D-B9EC-4A9F-A325-E7326768DCFA}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{09D7155E-24D5-4DF5-928F-935BEB9D40A5}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{10E29BFF-D66D-4BA2-9306-1BE888E68314}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{165B1F6A-DEB4-4959-870A-5EC8D92C7610}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{1B712713-471F-4252-925C-95BEA6CF7A18}resource=/crio_Mod4/AI4;1{1F8A3EEF-F275-43F5-8C31-7E2FC45EDF64}resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{23D8FE1B-F1E5-40D7-A6D8-86592B2F796B}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{33547C1C-CF8A-419E-978F-C5811DE9CF3A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{373BD570-39F5-40F3-927E-ACBFB9B07A05}resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{37ADF14A-9EAC-4D43-B080-32BD783E5978}resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{38258A14-3DF2-456F-A956-8C9794FC1018}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3952E639-3DA4-4E26-AC55-7B5D493B8CDA}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{3BB90AB6-E5AD-4EB9-87B6-042CE05E5FBF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{3D73DFBC-EEAB-4E7C-A92F-79006ADB8F24}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{43107901-8C57-4E15-A491-513A7880BC81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{43CA510F-0B01-49F0-8BC8-1D8F92E6D858}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{453C0662-1DB2-4C1D-97EC-60D460F96B29}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{49D6C3D2-1AC0-4450-AD6A-07A313BF3B88}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{4BD57FAA-CAB9-493B-9983-54CE05C330CB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{50BF0BF9-C4A3-492E-B94C-0DA6D47D7487}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{513A95A7-4582-43DD-BBCB-6BBEDA91C825}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{6201363A-A218-4650-BAB1-367F235891ED}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{63027FD0-705D-4884-B182-4B6B39E0D190}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{641A6F0B-F2DB-4475-BCF1-898EE32D0DAC}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{65036684-5968-46A8-9472-C96541754256}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{654C75B3-6ADF-426E-AD29-B9910F039A00}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{677C6696-3D7C-4626-A613-47C978F56F3B}resource=/crio_Mod3/Start;0;WriteMethodType=bool{69D6192A-92BE-430E-ACD5-3FC08D4F44B1}resource=/Scan Clock;0;ReadMethodType=bool{6ACF9D15-F8D1-430E-8757-0C86E3D480B7}resource=/crio_Mod4/AI5;1{6D10C189-8090-4675-83CA-F01D2CDE91DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{7B4A11C7-B651-4D49-90F5-E58C7561EBA5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7F410808-464F-41DE-ACD7-0566BB4CF59E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{84C670CB-126F-430A-99F3-B4F906AB9725}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{85DD4C89-7F03-4842-BB09-CC2129CCFE98}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{87E95CBD-B2E9-4753-BBA6-BC1E31D5B7FC}resource=/crio_Mod4/AI6;1{89154C12-DDA3-45C3-A703-53ECE72BA112}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{8BFD6037-11BC-466A-A76D-219AB8D1988E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{8C2587A3-1831-4908-8985-6184F00B6375}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{9218E54F-0B90-4D09-8C5D-F792FF97A0DF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{92859DBE-F152-4B55-A726-80397CA82548}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{9849C234-561E-472A-B18B-1C8E95F2013A}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{984B0A0A-C343-4D3A-B9F7-4290F23993D2}resource=/crio_Mod1/Start;0;WriteMethodType=bool{9ACA8DE4-6FB2-4C47-985D-FEB57B62FE04}resource=/crio_Mod4/AI7;1{9D133196-BAB0-416A-B2B5-DD131825227C}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{9E99D053-4F6F-4DCC-9578-9F1B4E3AA824}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A8B4B473-20BD-43D8-88A6-A1F2AAD9AA8B}resource=/crio_Mod2/Start;0;WriteMethodType=bool{B185A0EB-DD87-4DFE-B9B4-C89B7E8FAB6F}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{B7768B0B-2475-4344-9F02-9810950DA966}resource=/Chassis Temperature;0;ReadMethodType=i16{B90BAD9F-5B0F-49CD-920E-BB40370E77BF}resource=/crio_Mod5/Start;0;WriteMethodType=bool{BF5F85C7-51D0-42A7-AD55-8DDDFEF72086}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{C7C2B277-AD43-49FE-9F27-C8E6D22936F0}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CD43E53F-99A8-4895-9577-D9FAAF3D8671}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{CF024B2B-83B6-4C56-A5DD-90190C9713EB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{D20FA1EE-0843-44BA-A9CB-C2C2ED6C51DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{D99080F9-A982-435A-8C66-99FFD74D20FB}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{D9C80F3F-8B69-448F-832C-C5D55C01855E}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{D9E82315-0DD2-4687-B6D4-05EEE25D9F20}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E1DA0955-5F08-4989-A232-E1EBA5DEE4B2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E4266868-3A45-4F90-A292-58066FE24595}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E45158C6-444F-4214-8670-AA62BDC43435}resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{E5E2F439-A3E5-40A8-831D-69C477F6F8EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E840E68B-1314-48AC-A4EC-9E5963C78FC9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EAA788B6-0AE0-431F-95B4-1B1A973341A3}resource=/Reset RT App;0;WriteMethodType=bool{EB4AF257-528C-4699-AF9E-1C2A5A157710}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F1D9535A-4B64-4F66-A90E-B555715E1E58}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F5470F94-2024-4E14-BC7C-9EA00080461A}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FC47DD29-2822-4921-9C41-464969439D6A}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FE95785C-4A41-4063-8AA1-25A14219E0D3}resource=/crio_Mod4/Start;0;WriteMethodType=bool{FF986708-DAAE-4F5B-9973-F54CA5D8FBAB}resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Acceleration"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI4resource=/crio_Mod4/AI4;1Mod4/AI5resource=/crio_Mod4/AI5;1Mod4/AI6resource=/crio_Mod4/AI6;1Mod4/AI7resource=/crio_Mod4/AI7;1Mod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI3resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI4resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI5resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI6resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI7resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="Analyze Fan Acceleration (FPGA).vi" Type="VI" URL="../UI Error Handlers/support/Analyze Fan Acceleration (FPGA).vi">
						<Property Name="configString.guid" Type="Str">{04191E7D-B9EC-4A9F-A325-E7326768DCFA}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{09D7155E-24D5-4DF5-928F-935BEB9D40A5}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{10E29BFF-D66D-4BA2-9306-1BE888E68314}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{165B1F6A-DEB4-4959-870A-5EC8D92C7610}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{1B712713-471F-4252-925C-95BEA6CF7A18}resource=/crio_Mod4/AI4;1{1F8A3EEF-F275-43F5-8C31-7E2FC45EDF64}resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{23D8FE1B-F1E5-40D7-A6D8-86592B2F796B}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{33547C1C-CF8A-419E-978F-C5811DE9CF3A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{373BD570-39F5-40F3-927E-ACBFB9B07A05}resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{37ADF14A-9EAC-4D43-B080-32BD783E5978}resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{38258A14-3DF2-456F-A956-8C9794FC1018}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3952E639-3DA4-4E26-AC55-7B5D493B8CDA}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{3BB90AB6-E5AD-4EB9-87B6-042CE05E5FBF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{3D73DFBC-EEAB-4E7C-A92F-79006ADB8F24}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{43107901-8C57-4E15-A491-513A7880BC81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{43CA510F-0B01-49F0-8BC8-1D8F92E6D858}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{453C0662-1DB2-4C1D-97EC-60D460F96B29}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{49D6C3D2-1AC0-4450-AD6A-07A313BF3B88}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{4BD57FAA-CAB9-493B-9983-54CE05C330CB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{50BF0BF9-C4A3-492E-B94C-0DA6D47D7487}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{513A95A7-4582-43DD-BBCB-6BBEDA91C825}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{6201363A-A218-4650-BAB1-367F235891ED}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{63027FD0-705D-4884-B182-4B6B39E0D190}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{641A6F0B-F2DB-4475-BCF1-898EE32D0DAC}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{65036684-5968-46A8-9472-C96541754256}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{654C75B3-6ADF-426E-AD29-B9910F039A00}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{677C6696-3D7C-4626-A613-47C978F56F3B}resource=/crio_Mod3/Start;0;WriteMethodType=bool{69D6192A-92BE-430E-ACD5-3FC08D4F44B1}resource=/Scan Clock;0;ReadMethodType=bool{6ACF9D15-F8D1-430E-8757-0C86E3D480B7}resource=/crio_Mod4/AI5;1{6D10C189-8090-4675-83CA-F01D2CDE91DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{7B4A11C7-B651-4D49-90F5-E58C7561EBA5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7F410808-464F-41DE-ACD7-0566BB4CF59E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{84C670CB-126F-430A-99F3-B4F906AB9725}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{85DD4C89-7F03-4842-BB09-CC2129CCFE98}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{87E95CBD-B2E9-4753-BBA6-BC1E31D5B7FC}resource=/crio_Mod4/AI6;1{89154C12-DDA3-45C3-A703-53ECE72BA112}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{8BFD6037-11BC-466A-A76D-219AB8D1988E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{8C2587A3-1831-4908-8985-6184F00B6375}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{9218E54F-0B90-4D09-8C5D-F792FF97A0DF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{92859DBE-F152-4B55-A726-80397CA82548}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{9849C234-561E-472A-B18B-1C8E95F2013A}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{984B0A0A-C343-4D3A-B9F7-4290F23993D2}resource=/crio_Mod1/Start;0;WriteMethodType=bool{9ACA8DE4-6FB2-4C47-985D-FEB57B62FE04}resource=/crio_Mod4/AI7;1{9D133196-BAB0-416A-B2B5-DD131825227C}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{9E99D053-4F6F-4DCC-9578-9F1B4E3AA824}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A8B4B473-20BD-43D8-88A6-A1F2AAD9AA8B}resource=/crio_Mod2/Start;0;WriteMethodType=bool{B185A0EB-DD87-4DFE-B9B4-C89B7E8FAB6F}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{B7768B0B-2475-4344-9F02-9810950DA966}resource=/Chassis Temperature;0;ReadMethodType=i16{B90BAD9F-5B0F-49CD-920E-BB40370E77BF}resource=/crio_Mod5/Start;0;WriteMethodType=bool{BF5F85C7-51D0-42A7-AD55-8DDDFEF72086}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{C7C2B277-AD43-49FE-9F27-C8E6D22936F0}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CD43E53F-99A8-4895-9577-D9FAAF3D8671}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{CF024B2B-83B6-4C56-A5DD-90190C9713EB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{D20FA1EE-0843-44BA-A9CB-C2C2ED6C51DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{D99080F9-A982-435A-8C66-99FFD74D20FB}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{D9C80F3F-8B69-448F-832C-C5D55C01855E}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{D9E82315-0DD2-4687-B6D4-05EEE25D9F20}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E1DA0955-5F08-4989-A232-E1EBA5DEE4B2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E4266868-3A45-4F90-A292-58066FE24595}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E45158C6-444F-4214-8670-AA62BDC43435}resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{E5E2F439-A3E5-40A8-831D-69C477F6F8EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E840E68B-1314-48AC-A4EC-9E5963C78FC9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EAA788B6-0AE0-431F-95B4-1B1A973341A3}resource=/Reset RT App;0;WriteMethodType=bool{EB4AF257-528C-4699-AF9E-1C2A5A157710}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F1D9535A-4B64-4F66-A90E-B555715E1E58}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F5470F94-2024-4E14-BC7C-9EA00080461A}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FC47DD29-2822-4921-9C41-464969439D6A}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FE95785C-4A41-4063-8AA1-25A14219E0D3}resource=/crio_Mod4/Start;0;WriteMethodType=bool{FF986708-DAAE-4F5B-9973-F54CA5D8FBAB}resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Acceleration"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI4resource=/crio_Mod4/AI4;1Mod4/AI5resource=/crio_Mod4/AI5;1Mod4/AI6resource=/crio_Mod4/AI6;1Mod4/AI7resource=/crio_Mod4/AI7;1Mod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI3resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI4resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI5resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI6resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI7resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="Get Loop Period (us).vi" Type="VI" URL="../UI Error Handlers/support/Get Loop Period (us).vi">
						<Property Name="configString.guid" Type="Str">{04191E7D-B9EC-4A9F-A325-E7326768DCFA}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{09D7155E-24D5-4DF5-928F-935BEB9D40A5}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{10E29BFF-D66D-4BA2-9306-1BE888E68314}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{165B1F6A-DEB4-4959-870A-5EC8D92C7610}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{1B712713-471F-4252-925C-95BEA6CF7A18}resource=/crio_Mod4/AI4;1{1F8A3EEF-F275-43F5-8C31-7E2FC45EDF64}resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{23D8FE1B-F1E5-40D7-A6D8-86592B2F796B}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{33547C1C-CF8A-419E-978F-C5811DE9CF3A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{373BD570-39F5-40F3-927E-ACBFB9B07A05}resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{37ADF14A-9EAC-4D43-B080-32BD783E5978}resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{38258A14-3DF2-456F-A956-8C9794FC1018}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3952E639-3DA4-4E26-AC55-7B5D493B8CDA}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{3BB90AB6-E5AD-4EB9-87B6-042CE05E5FBF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{3D73DFBC-EEAB-4E7C-A92F-79006ADB8F24}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{43107901-8C57-4E15-A491-513A7880BC81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{43CA510F-0B01-49F0-8BC8-1D8F92E6D858}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{453C0662-1DB2-4C1D-97EC-60D460F96B29}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{49D6C3D2-1AC0-4450-AD6A-07A313BF3B88}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{4BD57FAA-CAB9-493B-9983-54CE05C330CB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{50BF0BF9-C4A3-492E-B94C-0DA6D47D7487}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{513A95A7-4582-43DD-BBCB-6BBEDA91C825}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{6201363A-A218-4650-BAB1-367F235891ED}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{63027FD0-705D-4884-B182-4B6B39E0D190}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{641A6F0B-F2DB-4475-BCF1-898EE32D0DAC}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{65036684-5968-46A8-9472-C96541754256}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{654C75B3-6ADF-426E-AD29-B9910F039A00}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{677C6696-3D7C-4626-A613-47C978F56F3B}resource=/crio_Mod3/Start;0;WriteMethodType=bool{69D6192A-92BE-430E-ACD5-3FC08D4F44B1}resource=/Scan Clock;0;ReadMethodType=bool{6ACF9D15-F8D1-430E-8757-0C86E3D480B7}resource=/crio_Mod4/AI5;1{6D10C189-8090-4675-83CA-F01D2CDE91DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{7B4A11C7-B651-4D49-90F5-E58C7561EBA5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7F410808-464F-41DE-ACD7-0566BB4CF59E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{84C670CB-126F-430A-99F3-B4F906AB9725}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{85DD4C89-7F03-4842-BB09-CC2129CCFE98}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{87E95CBD-B2E9-4753-BBA6-BC1E31D5B7FC}resource=/crio_Mod4/AI6;1{89154C12-DDA3-45C3-A703-53ECE72BA112}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{8BFD6037-11BC-466A-A76D-219AB8D1988E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{8C2587A3-1831-4908-8985-6184F00B6375}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{9218E54F-0B90-4D09-8C5D-F792FF97A0DF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{92859DBE-F152-4B55-A726-80397CA82548}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{9849C234-561E-472A-B18B-1C8E95F2013A}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{984B0A0A-C343-4D3A-B9F7-4290F23993D2}resource=/crio_Mod1/Start;0;WriteMethodType=bool{9ACA8DE4-6FB2-4C47-985D-FEB57B62FE04}resource=/crio_Mod4/AI7;1{9D133196-BAB0-416A-B2B5-DD131825227C}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{9E99D053-4F6F-4DCC-9578-9F1B4E3AA824}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A8B4B473-20BD-43D8-88A6-A1F2AAD9AA8B}resource=/crio_Mod2/Start;0;WriteMethodType=bool{B185A0EB-DD87-4DFE-B9B4-C89B7E8FAB6F}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{B7768B0B-2475-4344-9F02-9810950DA966}resource=/Chassis Temperature;0;ReadMethodType=i16{B90BAD9F-5B0F-49CD-920E-BB40370E77BF}resource=/crio_Mod5/Start;0;WriteMethodType=bool{BF5F85C7-51D0-42A7-AD55-8DDDFEF72086}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{C7C2B277-AD43-49FE-9F27-C8E6D22936F0}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CD43E53F-99A8-4895-9577-D9FAAF3D8671}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{CF024B2B-83B6-4C56-A5DD-90190C9713EB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{D20FA1EE-0843-44BA-A9CB-C2C2ED6C51DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{D99080F9-A982-435A-8C66-99FFD74D20FB}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{D9C80F3F-8B69-448F-832C-C5D55C01855E}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{D9E82315-0DD2-4687-B6D4-05EEE25D9F20}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E1DA0955-5F08-4989-A232-E1EBA5DEE4B2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E4266868-3A45-4F90-A292-58066FE24595}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E45158C6-444F-4214-8670-AA62BDC43435}resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{E5E2F439-A3E5-40A8-831D-69C477F6F8EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E840E68B-1314-48AC-A4EC-9E5963C78FC9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EAA788B6-0AE0-431F-95B4-1B1A973341A3}resource=/Reset RT App;0;WriteMethodType=bool{EB4AF257-528C-4699-AF9E-1C2A5A157710}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F1D9535A-4B64-4F66-A90E-B555715E1E58}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F5470F94-2024-4E14-BC7C-9EA00080461A}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FC47DD29-2822-4921-9C41-464969439D6A}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FE95785C-4A41-4063-8AA1-25A14219E0D3}resource=/crio_Mod4/Start;0;WriteMethodType=bool{FF986708-DAAE-4F5B-9973-F54CA5D8FBAB}resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Acceleration"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI4resource=/crio_Mod4/AI4;1Mod4/AI5resource=/crio_Mod4/AI5;1Mod4/AI6resource=/crio_Mod4/AI6;1Mod4/AI7resource=/crio_Mod4/AI7;1Mod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI3resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI4resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI5resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI6resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI7resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="Type Definitions" Type="Folder">
					<Item Name="FPGA State.ctl" Type="VI" URL="../controls/FPGA State.ctl">
						<Property Name="configString.guid" Type="Str">{04191E7D-B9EC-4A9F-A325-E7326768DCFA}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{09D7155E-24D5-4DF5-928F-935BEB9D40A5}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{10E29BFF-D66D-4BA2-9306-1BE888E68314}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{165B1F6A-DEB4-4959-870A-5EC8D92C7610}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{1B712713-471F-4252-925C-95BEA6CF7A18}resource=/crio_Mod4/AI4;1{1F8A3EEF-F275-43F5-8C31-7E2FC45EDF64}resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{23D8FE1B-F1E5-40D7-A6D8-86592B2F796B}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{33547C1C-CF8A-419E-978F-C5811DE9CF3A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{373BD570-39F5-40F3-927E-ACBFB9B07A05}resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{37ADF14A-9EAC-4D43-B080-32BD783E5978}resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{38258A14-3DF2-456F-A956-8C9794FC1018}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3952E639-3DA4-4E26-AC55-7B5D493B8CDA}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{3BB90AB6-E5AD-4EB9-87B6-042CE05E5FBF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{3D73DFBC-EEAB-4E7C-A92F-79006ADB8F24}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{43107901-8C57-4E15-A491-513A7880BC81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{43CA510F-0B01-49F0-8BC8-1D8F92E6D858}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{453C0662-1DB2-4C1D-97EC-60D460F96B29}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{49D6C3D2-1AC0-4450-AD6A-07A313BF3B88}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{4BD57FAA-CAB9-493B-9983-54CE05C330CB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{50BF0BF9-C4A3-492E-B94C-0DA6D47D7487}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{513A95A7-4582-43DD-BBCB-6BBEDA91C825}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{6201363A-A218-4650-BAB1-367F235891ED}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{63027FD0-705D-4884-B182-4B6B39E0D190}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{641A6F0B-F2DB-4475-BCF1-898EE32D0DAC}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{65036684-5968-46A8-9472-C96541754256}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{654C75B3-6ADF-426E-AD29-B9910F039A00}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{677C6696-3D7C-4626-A613-47C978F56F3B}resource=/crio_Mod3/Start;0;WriteMethodType=bool{69D6192A-92BE-430E-ACD5-3FC08D4F44B1}resource=/Scan Clock;0;ReadMethodType=bool{6ACF9D15-F8D1-430E-8757-0C86E3D480B7}resource=/crio_Mod4/AI5;1{6D10C189-8090-4675-83CA-F01D2CDE91DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{7B4A11C7-B651-4D49-90F5-E58C7561EBA5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7F410808-464F-41DE-ACD7-0566BB4CF59E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{84C670CB-126F-430A-99F3-B4F906AB9725}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{85DD4C89-7F03-4842-BB09-CC2129CCFE98}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{87E95CBD-B2E9-4753-BBA6-BC1E31D5B7FC}resource=/crio_Mod4/AI6;1{89154C12-DDA3-45C3-A703-53ECE72BA112}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{8BFD6037-11BC-466A-A76D-219AB8D1988E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{8C2587A3-1831-4908-8985-6184F00B6375}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{9218E54F-0B90-4D09-8C5D-F792FF97A0DF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{92859DBE-F152-4B55-A726-80397CA82548}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{9849C234-561E-472A-B18B-1C8E95F2013A}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{984B0A0A-C343-4D3A-B9F7-4290F23993D2}resource=/crio_Mod1/Start;0;WriteMethodType=bool{9ACA8DE4-6FB2-4C47-985D-FEB57B62FE04}resource=/crio_Mod4/AI7;1{9D133196-BAB0-416A-B2B5-DD131825227C}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{9E99D053-4F6F-4DCC-9578-9F1B4E3AA824}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A8B4B473-20BD-43D8-88A6-A1F2AAD9AA8B}resource=/crio_Mod2/Start;0;WriteMethodType=bool{B185A0EB-DD87-4DFE-B9B4-C89B7E8FAB6F}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{B7768B0B-2475-4344-9F02-9810950DA966}resource=/Chassis Temperature;0;ReadMethodType=i16{B90BAD9F-5B0F-49CD-920E-BB40370E77BF}resource=/crio_Mod5/Start;0;WriteMethodType=bool{BF5F85C7-51D0-42A7-AD55-8DDDFEF72086}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{C7C2B277-AD43-49FE-9F27-C8E6D22936F0}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CD43E53F-99A8-4895-9577-D9FAAF3D8671}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{CF024B2B-83B6-4C56-A5DD-90190C9713EB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{D20FA1EE-0843-44BA-A9CB-C2C2ED6C51DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{D99080F9-A982-435A-8C66-99FFD74D20FB}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{D9C80F3F-8B69-448F-832C-C5D55C01855E}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{D9E82315-0DD2-4687-B6D4-05EEE25D9F20}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E1DA0955-5F08-4989-A232-E1EBA5DEE4B2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E4266868-3A45-4F90-A292-58066FE24595}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E45158C6-444F-4214-8670-AA62BDC43435}resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{E5E2F439-A3E5-40A8-831D-69C477F6F8EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E840E68B-1314-48AC-A4EC-9E5963C78FC9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EAA788B6-0AE0-431F-95B4-1B1A973341A3}resource=/Reset RT App;0;WriteMethodType=bool{EB4AF257-528C-4699-AF9E-1C2A5A157710}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F1D9535A-4B64-4F66-A90E-B555715E1E58}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F5470F94-2024-4E14-BC7C-9EA00080461A}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FC47DD29-2822-4921-9C41-464969439D6A}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FE95785C-4A41-4063-8AA1-25A14219E0D3}resource=/crio_Mod4/Start;0;WriteMethodType=bool{FF986708-DAAE-4F5B-9973-F54CA5D8FBAB}resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Acceleration"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI4resource=/crio_Mod4/AI4;1Mod4/AI5resource=/crio_Mod4/AI5;1Mod4/AI6resource=/crio_Mod4/AI6;1Mod4/AI7resource=/crio_Mod4/AI7;1Mod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI3resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI4resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI5resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI6resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI7resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="Control Configuration.ctl" Type="VI" URL="../controls/Control Configuration.ctl">
						<Property Name="configString.guid" Type="Str">{04191E7D-B9EC-4A9F-A325-E7326768DCFA}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{09D7155E-24D5-4DF5-928F-935BEB9D40A5}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{10E29BFF-D66D-4BA2-9306-1BE888E68314}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{165B1F6A-DEB4-4959-870A-5EC8D92C7610}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{1B712713-471F-4252-925C-95BEA6CF7A18}resource=/crio_Mod4/AI4;1{1F8A3EEF-F275-43F5-8C31-7E2FC45EDF64}resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{23D8FE1B-F1E5-40D7-A6D8-86592B2F796B}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{33547C1C-CF8A-419E-978F-C5811DE9CF3A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{373BD570-39F5-40F3-927E-ACBFB9B07A05}resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{37ADF14A-9EAC-4D43-B080-32BD783E5978}resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{38258A14-3DF2-456F-A956-8C9794FC1018}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3952E639-3DA4-4E26-AC55-7B5D493B8CDA}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{3BB90AB6-E5AD-4EB9-87B6-042CE05E5FBF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{3D73DFBC-EEAB-4E7C-A92F-79006ADB8F24}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{43107901-8C57-4E15-A491-513A7880BC81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{43CA510F-0B01-49F0-8BC8-1D8F92E6D858}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{453C0662-1DB2-4C1D-97EC-60D460F96B29}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{49D6C3D2-1AC0-4450-AD6A-07A313BF3B88}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{4BD57FAA-CAB9-493B-9983-54CE05C330CB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{50BF0BF9-C4A3-492E-B94C-0DA6D47D7487}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{513A95A7-4582-43DD-BBCB-6BBEDA91C825}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{6201363A-A218-4650-BAB1-367F235891ED}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{63027FD0-705D-4884-B182-4B6B39E0D190}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{641A6F0B-F2DB-4475-BCF1-898EE32D0DAC}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{65036684-5968-46A8-9472-C96541754256}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{654C75B3-6ADF-426E-AD29-B9910F039A00}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{677C6696-3D7C-4626-A613-47C978F56F3B}resource=/crio_Mod3/Start;0;WriteMethodType=bool{69D6192A-92BE-430E-ACD5-3FC08D4F44B1}resource=/Scan Clock;0;ReadMethodType=bool{6ACF9D15-F8D1-430E-8757-0C86E3D480B7}resource=/crio_Mod4/AI5;1{6D10C189-8090-4675-83CA-F01D2CDE91DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{7B4A11C7-B651-4D49-90F5-E58C7561EBA5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7F410808-464F-41DE-ACD7-0566BB4CF59E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{84C670CB-126F-430A-99F3-B4F906AB9725}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{85DD4C89-7F03-4842-BB09-CC2129CCFE98}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{87E95CBD-B2E9-4753-BBA6-BC1E31D5B7FC}resource=/crio_Mod4/AI6;1{89154C12-DDA3-45C3-A703-53ECE72BA112}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{8BFD6037-11BC-466A-A76D-219AB8D1988E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{8C2587A3-1831-4908-8985-6184F00B6375}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{9218E54F-0B90-4D09-8C5D-F792FF97A0DF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{92859DBE-F152-4B55-A726-80397CA82548}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{9849C234-561E-472A-B18B-1C8E95F2013A}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{984B0A0A-C343-4D3A-B9F7-4290F23993D2}resource=/crio_Mod1/Start;0;WriteMethodType=bool{9ACA8DE4-6FB2-4C47-985D-FEB57B62FE04}resource=/crio_Mod4/AI7;1{9D133196-BAB0-416A-B2B5-DD131825227C}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{9E99D053-4F6F-4DCC-9578-9F1B4E3AA824}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A8B4B473-20BD-43D8-88A6-A1F2AAD9AA8B}resource=/crio_Mod2/Start;0;WriteMethodType=bool{B185A0EB-DD87-4DFE-B9B4-C89B7E8FAB6F}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{B7768B0B-2475-4344-9F02-9810950DA966}resource=/Chassis Temperature;0;ReadMethodType=i16{B90BAD9F-5B0F-49CD-920E-BB40370E77BF}resource=/crio_Mod5/Start;0;WriteMethodType=bool{BF5F85C7-51D0-42A7-AD55-8DDDFEF72086}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{C7C2B277-AD43-49FE-9F27-C8E6D22936F0}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CD43E53F-99A8-4895-9577-D9FAAF3D8671}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{CF024B2B-83B6-4C56-A5DD-90190C9713EB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{D20FA1EE-0843-44BA-A9CB-C2C2ED6C51DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{D99080F9-A982-435A-8C66-99FFD74D20FB}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{D9C80F3F-8B69-448F-832C-C5D55C01855E}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{D9E82315-0DD2-4687-B6D4-05EEE25D9F20}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E1DA0955-5F08-4989-A232-E1EBA5DEE4B2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E4266868-3A45-4F90-A292-58066FE24595}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E45158C6-444F-4214-8670-AA62BDC43435}resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{E5E2F439-A3E5-40A8-831D-69C477F6F8EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E840E68B-1314-48AC-A4EC-9E5963C78FC9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EAA788B6-0AE0-431F-95B4-1B1A973341A3}resource=/Reset RT App;0;WriteMethodType=bool{EB4AF257-528C-4699-AF9E-1C2A5A157710}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F1D9535A-4B64-4F66-A90E-B555715E1E58}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F5470F94-2024-4E14-BC7C-9EA00080461A}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FC47DD29-2822-4921-9C41-464969439D6A}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FE95785C-4A41-4063-8AA1-25A14219E0D3}resource=/crio_Mod4/Start;0;WriteMethodType=bool{FF986708-DAAE-4F5B-9973-F54CA5D8FBAB}resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Acceleration"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI4resource=/crio_Mod4/AI4;1Mod4/AI5resource=/crio_Mod4/AI5;1Mod4/AI6resource=/crio_Mod4/AI6;1Mod4/AI7resource=/crio_Mod4/AI7;1Mod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI3resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI4resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI5resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI6resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI7resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="All FPGA Configuration Values.ctl" Type="VI" URL="../controls/All FPGA Configuration Values.ctl">
						<Property Name="configString.guid" Type="Str">{04191E7D-B9EC-4A9F-A325-E7326768DCFA}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{09D7155E-24D5-4DF5-928F-935BEB9D40A5}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{10E29BFF-D66D-4BA2-9306-1BE888E68314}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{165B1F6A-DEB4-4959-870A-5EC8D92C7610}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{1B712713-471F-4252-925C-95BEA6CF7A18}resource=/crio_Mod4/AI4;1{1F8A3EEF-F275-43F5-8C31-7E2FC45EDF64}resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{23D8FE1B-F1E5-40D7-A6D8-86592B2F796B}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{33547C1C-CF8A-419E-978F-C5811DE9CF3A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{373BD570-39F5-40F3-927E-ACBFB9B07A05}resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{37ADF14A-9EAC-4D43-B080-32BD783E5978}resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{38258A14-3DF2-456F-A956-8C9794FC1018}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3952E639-3DA4-4E26-AC55-7B5D493B8CDA}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{3BB90AB6-E5AD-4EB9-87B6-042CE05E5FBF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{3D73DFBC-EEAB-4E7C-A92F-79006ADB8F24}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{43107901-8C57-4E15-A491-513A7880BC81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{43CA510F-0B01-49F0-8BC8-1D8F92E6D858}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{453C0662-1DB2-4C1D-97EC-60D460F96B29}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{49D6C3D2-1AC0-4450-AD6A-07A313BF3B88}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{4BD57FAA-CAB9-493B-9983-54CE05C330CB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{50BF0BF9-C4A3-492E-B94C-0DA6D47D7487}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{513A95A7-4582-43DD-BBCB-6BBEDA91C825}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{6201363A-A218-4650-BAB1-367F235891ED}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{63027FD0-705D-4884-B182-4B6B39E0D190}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{641A6F0B-F2DB-4475-BCF1-898EE32D0DAC}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{65036684-5968-46A8-9472-C96541754256}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{654C75B3-6ADF-426E-AD29-B9910F039A00}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{677C6696-3D7C-4626-A613-47C978F56F3B}resource=/crio_Mod3/Start;0;WriteMethodType=bool{69D6192A-92BE-430E-ACD5-3FC08D4F44B1}resource=/Scan Clock;0;ReadMethodType=bool{6ACF9D15-F8D1-430E-8757-0C86E3D480B7}resource=/crio_Mod4/AI5;1{6D10C189-8090-4675-83CA-F01D2CDE91DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{7B4A11C7-B651-4D49-90F5-E58C7561EBA5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7F410808-464F-41DE-ACD7-0566BB4CF59E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{84C670CB-126F-430A-99F3-B4F906AB9725}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{85DD4C89-7F03-4842-BB09-CC2129CCFE98}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{87E95CBD-B2E9-4753-BBA6-BC1E31D5B7FC}resource=/crio_Mod4/AI6;1{89154C12-DDA3-45C3-A703-53ECE72BA112}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{8BFD6037-11BC-466A-A76D-219AB8D1988E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{8C2587A3-1831-4908-8985-6184F00B6375}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{9218E54F-0B90-4D09-8C5D-F792FF97A0DF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{92859DBE-F152-4B55-A726-80397CA82548}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{9849C234-561E-472A-B18B-1C8E95F2013A}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{984B0A0A-C343-4D3A-B9F7-4290F23993D2}resource=/crio_Mod1/Start;0;WriteMethodType=bool{9ACA8DE4-6FB2-4C47-985D-FEB57B62FE04}resource=/crio_Mod4/AI7;1{9D133196-BAB0-416A-B2B5-DD131825227C}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{9E99D053-4F6F-4DCC-9578-9F1B4E3AA824}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A8B4B473-20BD-43D8-88A6-A1F2AAD9AA8B}resource=/crio_Mod2/Start;0;WriteMethodType=bool{B185A0EB-DD87-4DFE-B9B4-C89B7E8FAB6F}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{B7768B0B-2475-4344-9F02-9810950DA966}resource=/Chassis Temperature;0;ReadMethodType=i16{B90BAD9F-5B0F-49CD-920E-BB40370E77BF}resource=/crio_Mod5/Start;0;WriteMethodType=bool{BF5F85C7-51D0-42A7-AD55-8DDDFEF72086}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{C7C2B277-AD43-49FE-9F27-C8E6D22936F0}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CD43E53F-99A8-4895-9577-D9FAAF3D8671}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{CF024B2B-83B6-4C56-A5DD-90190C9713EB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{D20FA1EE-0843-44BA-A9CB-C2C2ED6C51DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{D99080F9-A982-435A-8C66-99FFD74D20FB}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{D9C80F3F-8B69-448F-832C-C5D55C01855E}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{D9E82315-0DD2-4687-B6D4-05EEE25D9F20}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E1DA0955-5F08-4989-A232-E1EBA5DEE4B2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E4266868-3A45-4F90-A292-58066FE24595}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E45158C6-444F-4214-8670-AA62BDC43435}resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{E5E2F439-A3E5-40A8-831D-69C477F6F8EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E840E68B-1314-48AC-A4EC-9E5963C78FC9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EAA788B6-0AE0-431F-95B4-1B1A973341A3}resource=/Reset RT App;0;WriteMethodType=bool{EB4AF257-528C-4699-AF9E-1C2A5A157710}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F1D9535A-4B64-4F66-A90E-B555715E1E58}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F5470F94-2024-4E14-BC7C-9EA00080461A}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FC47DD29-2822-4921-9C41-464969439D6A}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FE95785C-4A41-4063-8AA1-25A14219E0D3}resource=/crio_Mod4/Start;0;WriteMethodType=bool{FF986708-DAAE-4F5B-9973-F54CA5D8FBAB}resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Acceleration"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI4resource=/crio_Mod4/AI4;1Mod4/AI5resource=/crio_Mod4/AI5;1Mod4/AI6resource=/crio_Mod4/AI6;1Mod4/AI7resource=/crio_Mod4/AI7;1Mod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI3resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI4resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI5resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI6resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI7resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{65036684-5968-46A8-9472-C96541754256}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9234</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">&lt;Carrier Clock 13.1072 MHz&gt;</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E4266868-3A45-4F90-A292-58066FE24595}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9234</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">&lt;Carrier Clock 13.1072 MHz&gt;</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E5E2F439-A3E5-40A8-831D-69C477F6F8EA}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9234</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">&lt;Carrier Clock 13.1072 MHz&gt;</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9218E54F-0B90-4D09-8C5D-F792FF97A0DF}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9234</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">&lt;Carrier Clock 13.1072 MHz&gt;</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{33547C1C-CF8A-419E-978F-C5811DE9CF3A}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9236</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">5</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">&lt;Carrier Clock 12.8 MHz&gt;</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3BB90AB6-E5AD-4EB9-87B6-042CE05E5FBF}</Property>
				</Item>
				<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA Main.vi">
					<Property Name="configString.guid" Type="Str">{04191E7D-B9EC-4A9F-A325-E7326768DCFA}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{09D7155E-24D5-4DF5-928F-935BEB9D40A5}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{10E29BFF-D66D-4BA2-9306-1BE888E68314}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{165B1F6A-DEB4-4959-870A-5EC8D92C7610}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{1B712713-471F-4252-925C-95BEA6CF7A18}resource=/crio_Mod4/AI4;1{1F8A3EEF-F275-43F5-8C31-7E2FC45EDF64}resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{23D8FE1B-F1E5-40D7-A6D8-86592B2F796B}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{33547C1C-CF8A-419E-978F-C5811DE9CF3A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{373BD570-39F5-40F3-927E-ACBFB9B07A05}resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{37ADF14A-9EAC-4D43-B080-32BD783E5978}resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{38258A14-3DF2-456F-A956-8C9794FC1018}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3952E639-3DA4-4E26-AC55-7B5D493B8CDA}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{3BB90AB6-E5AD-4EB9-87B6-042CE05E5FBF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{3D73DFBC-EEAB-4E7C-A92F-79006ADB8F24}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{43107901-8C57-4E15-A491-513A7880BC81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{43CA510F-0B01-49F0-8BC8-1D8F92E6D858}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{453C0662-1DB2-4C1D-97EC-60D460F96B29}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{49D6C3D2-1AC0-4450-AD6A-07A313BF3B88}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{4BD57FAA-CAB9-493B-9983-54CE05C330CB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{50BF0BF9-C4A3-492E-B94C-0DA6D47D7487}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{513A95A7-4582-43DD-BBCB-6BBEDA91C825}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{6201363A-A218-4650-BAB1-367F235891ED}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{63027FD0-705D-4884-B182-4B6B39E0D190}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{641A6F0B-F2DB-4475-BCF1-898EE32D0DAC}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{65036684-5968-46A8-9472-C96541754256}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{654C75B3-6ADF-426E-AD29-B9910F039A00}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{677C6696-3D7C-4626-A613-47C978F56F3B}resource=/crio_Mod3/Start;0;WriteMethodType=bool{69D6192A-92BE-430E-ACD5-3FC08D4F44B1}resource=/Scan Clock;0;ReadMethodType=bool{6ACF9D15-F8D1-430E-8757-0C86E3D480B7}resource=/crio_Mod4/AI5;1{6D10C189-8090-4675-83CA-F01D2CDE91DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{7B4A11C7-B651-4D49-90F5-E58C7561EBA5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7F410808-464F-41DE-ACD7-0566BB4CF59E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{84C670CB-126F-430A-99F3-B4F906AB9725}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{85DD4C89-7F03-4842-BB09-CC2129CCFE98}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{87E95CBD-B2E9-4753-BBA6-BC1E31D5B7FC}resource=/crio_Mod4/AI6;1{89154C12-DDA3-45C3-A703-53ECE72BA112}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{8BFD6037-11BC-466A-A76D-219AB8D1988E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{8C2587A3-1831-4908-8985-6184F00B6375}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{9218E54F-0B90-4D09-8C5D-F792FF97A0DF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{92859DBE-F152-4B55-A726-80397CA82548}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{9849C234-561E-472A-B18B-1C8E95F2013A}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{984B0A0A-C343-4D3A-B9F7-4290F23993D2}resource=/crio_Mod1/Start;0;WriteMethodType=bool{9ACA8DE4-6FB2-4C47-985D-FEB57B62FE04}resource=/crio_Mod4/AI7;1{9D133196-BAB0-416A-B2B5-DD131825227C}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{9E99D053-4F6F-4DCC-9578-9F1B4E3AA824}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A8B4B473-20BD-43D8-88A6-A1F2AAD9AA8B}resource=/crio_Mod2/Start;0;WriteMethodType=bool{B185A0EB-DD87-4DFE-B9B4-C89B7E8FAB6F}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{B7768B0B-2475-4344-9F02-9810950DA966}resource=/Chassis Temperature;0;ReadMethodType=i16{B90BAD9F-5B0F-49CD-920E-BB40370E77BF}resource=/crio_Mod5/Start;0;WriteMethodType=bool{BF5F85C7-51D0-42A7-AD55-8DDDFEF72086}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{C7C2B277-AD43-49FE-9F27-C8E6D22936F0}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CD43E53F-99A8-4895-9577-D9FAAF3D8671}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{CF024B2B-83B6-4C56-A5DD-90190C9713EB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{D20FA1EE-0843-44BA-A9CB-C2C2ED6C51DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{D99080F9-A982-435A-8C66-99FFD74D20FB}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{D9C80F3F-8B69-448F-832C-C5D55C01855E}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{D9E82315-0DD2-4687-B6D4-05EEE25D9F20}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E1DA0955-5F08-4989-A232-E1EBA5DEE4B2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E4266868-3A45-4F90-A292-58066FE24595}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E45158C6-444F-4214-8670-AA62BDC43435}resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{E5E2F439-A3E5-40A8-831D-69C477F6F8EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{E840E68B-1314-48AC-A4EC-9E5963C78FC9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EAA788B6-0AE0-431F-95B4-1B1A973341A3}resource=/Reset RT App;0;WriteMethodType=bool{EB4AF257-528C-4699-AF9E-1C2A5A157710}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F1D9535A-4B64-4F66-A90E-B555715E1E58}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F5470F94-2024-4E14-BC7C-9EA00080461A}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FC47DD29-2822-4921-9C41-464969439D6A}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FE95785C-4A41-4063-8AA1-25A14219E0D3}resource=/crio_Mod4/Start;0;WriteMethodType=bool{FF986708-DAAE-4F5B-9973-F54CA5D8FBAB}resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Acceleration"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod4/AI4resource=/crio_Mod4/AI4;1Mod4/AI5resource=/crio_Mod4/AI5;1Mod4/AI6resource=/crio_Mod4/AI6;1Mod4/AI7resource=/crio_Mod4/AI7;1Mod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 13.1072 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI3resource=/crio_Mod5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI4resource=/crio_Mod5/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI5resource=/crio_Mod5/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI6resource=/crio_Mod5/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/AI7resource=/crio_Mod5/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9236,cRIOModule.ClockSource=1,cRIOModule.DataRate=5,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">K:\PM&amp;C\1 - Active Projects\ABG4235 Full Monty Capability Development\5 - Software Files\H5-master\FPGA Bitfiles\AMIDO_FPGATarget_FPGAMain2_CxYYschqpmM.lvbitx</Property>
				</Item>
				<Item Name="Acceleration" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Acceleration;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{63027FD0-705D-4884-B182-4B6B39E0D190}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">4000</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474C000100000000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">EVOCNC_FPGATarget_FPGAMain_v1zKmYF8tjY.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/K/Cutting Technology/1 - In scope projects/AI3568 Catapult Programme 2017-18/5 - Software Files/EVO_40_DMG/FPGA Bitfiles/EVOCNC_FPGATarget_FPGAMain_v1zKmYF8tjY.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/EVOCNC_FPGATarget_FPGAMain_v1zKmYF8tjY.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/K/Cutting Technology/1 - In scope projects/AI3568 Catapult Programme 2017-18/5 - Software Files/EVO_40_DMG/EVO_CNC.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="FPGA Main_2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main_2</Property>
						<Property Name="Comp.BitfileName" Type="Str">EVOCNC_FPGATarget_FPGAMain2_n4meb3sS+1k.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/K/PM&amp;C/1 - Active Projects/ABG4235 Full Monty Capability Development/5 - Software Files/H5-master/FPGA Bitfiles/AMIDO_FPGATarget_FPGAMain2_CxYYschqpmM.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/AMIDO_FPGATarget_FPGAMain2_CxYYschqpmM.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/K/Cutting Technology/1 - In scope projects/AI3568 Catapult Programme 2017-18/5 - Software Files/EVO_40_DMG/EVO_CNC.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="RT Main_EVO_raw_V1.vi" Type="VI" URL="../RT Main_EVO_raw_V1.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Control 1.ctl" Type="VI" URL="../RT Loops/Control 1.ctl"/>
			<Item Name="AMIDO_FPGATarget_FPGAMain2_CxYYschqpmM.lvbitx" Type="Document" URL="../FPGA Bitfiles/AMIDO_FPGATarget_FPGAMain2_CxYYschqpmM.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Evo_CNC_V1" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B7F2CC84-46F7-47EC-901B-F3FD276292E1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{29A40C8E-56C8-448F-B150-F038049B983F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4AF5CFCF-AC1A-47BB-8C61-1ECED23AF3D2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Evo_CNC_V1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/Evo_CNC_V1</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B6666490-2311-4F5A-94BE-CEF4BFDAB3C8}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Evo_CNC_V1.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/Evo_CNC_V1.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D50E4F7B-E5B9-4131-96DE-DAD6F1536029}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/RT Main_EVO_raw_V1.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT CompactRIO Target/Benchmarking</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/RT CompactRIO Target/Error Handlers</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/RT CompactRIO Target/Type Definitions</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/RT CompactRIO Target/Support VIs</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/RT CompactRIO Target/Globals</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/RT CompactRIO Target/Shared Variables</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/RT CompactRIO Target/RT Error Handlers</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/RT CompactRIO Target/RT Loops</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Sheffield</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Evo_CNC_V1</Property>
				<Property Name="TgtF_internalName" Type="Str">Evo_CNC_V1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 University of Sheffield</Property>
				<Property Name="TgtF_productName" Type="Str">Evo_CNC_V1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B5EA2EB0-526E-475C-9A01-DFFD85FDCF67}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Evo_CNC_V1.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
