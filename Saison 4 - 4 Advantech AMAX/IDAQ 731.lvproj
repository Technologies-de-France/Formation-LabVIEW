<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Digital IO Express.vi" Type="VI" URL="../Digital IO Express.vi"/>
		<Item Name="Digital IO polymorphe 2.vi" Type="VI" URL="../Digital IO polymorphe 2.vi"/>
		<Item Name="Digital IO polymorphe.vi" Type="VI" URL="../Digital IO polymorphe.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="BioIsFailed.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/BioIsFailed.vi"/>
				<Item Name="CreateNewConfigByPresetFileName.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/CreateNewConfigByPresetFileName.vi"/>
				<Item Name="CreateTask.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/CreateTask.vi"/>
				<Item Name="DAQNavi Clear Task.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/task/DAQNavi Clear Task.vi"/>
				<Item Name="DAQNavi Create Channel(AI-Current).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Current).vi"/>
				<Item Name="DAQNavi Create Channel(AI-Temperature).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Temperature).vi"/>
				<Item Name="DAQNavi Create Channel(AI-Voltage).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Voltage).vi"/>
				<Item Name="DAQNavi Create Channel(AO-Current).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AO-Current).vi"/>
				<Item Name="DAQNavi Create Channel(AO-Voltage).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AO-Voltage).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CI-Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CI-PulseWidth).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-PulseWidth).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CI-UpDown Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-UpDown Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CO-PulseWidth).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CO-PulseWidth).vi"/>
				<Item Name="DAQNavi Create Channel(CI-Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(CI-Frequency).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-Frequency).vi"/>
				<Item Name="DAQNavi Create Channel(CI-PulseWidth).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-PulseWidth).vi"/>
				<Item Name="DAQNavi Create Channel(CI-UpDown Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-UpDown Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Delayed Pulse).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Delayed Pulse).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Frequency).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Frequency).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Pulse Width).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Pulse Width).vi"/>
				<Item Name="DAQNavi Create Channel(DI-Digital Input).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DI-Digital Input).vi"/>
				<Item Name="DAQNavi Create Channel(DO-Digital Output).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DO-Digital Output).vi"/>
				<Item Name="DAQNavi Create Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel.vi"/>
				<Item Name="DAQNavi Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D U16 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D U16 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D U32 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D Wfm NChan NSamp Sync Tasks).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan NSamp Sync Tasks).vi"/>
				<Item Name="DAQNavi Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Buffered Counter Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Buffered Counter Count Value).vi"/>
				<Item Name="DAQNavi Read (Buffered Counter Pulse Width).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Buffered Counter Pulse Width).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Count Value 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Count Value 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Count Value NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Count Value NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Pulse Width 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Pulse Width 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Pulse Width NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Pulse Width NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 2D Count Value NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Count Value NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 2D Frequency NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Frequency NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 2D Pulse Width NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Pulse Width NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter Count Value 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Count Value 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter Pulse Width 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Pulse Width 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read.vi"/>
				<Item Name="DAQNavi Start Task.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/task/DAQNavi Start Task.vi"/>
				<Item Name="DAQNavi Stop Task.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/task/DAQNavi Stop Task.vi"/>
				<Item Name="DAQNavi String To Enum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNavi String To Enum.vi"/>
				<Item Name="DAQNavi Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Write (Buffered Counter Pulse Width).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Buffered Counter Pulse Width).vi"/>
				<Item Name="DAQNavi Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Write (Digtial 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digtial 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQNavi Write.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write.vi"/>
				<Item Name="DAQNaviGet_AI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Rate.vi"/>
				<Item Name="DAQNaviGet_AO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_CI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_DI_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortCount.vi"/>
				<Item Name="DAQNaviGet_DIO_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNaviGet_DIO_PortCount.vi"/>
				<Item Name="DAQNaviGet_DO_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortCount.vi"/>
				<Item Name="DN4_1Darray2DDT.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_1Darray2DDT.vi"/>
				<Item Name="DN4_1DarrayTo2Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_1DarrayTo2Darray.vi"/>
				<Item Name="DN4_2Darray1DDigitalWfm.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2Darray1DDigitalWfm.vi"/>
				<Item Name="DN4_2Darray1DWfm.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2Darray1DWfm.vi"/>
				<Item Name="DN4_2Darray2DDT.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_2Darray2DDT.vi"/>
				<Item Name="DN4_2DarrayTo1Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_2DarrayTo1Darray.vi"/>
				<Item Name="DN4_2DarrayTo1DarrayDouble.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayDouble.vi"/>
				<Item Name="DN4_2DarrayTo1DarrayUint8.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayUint8.vi"/>
				<Item Name="DN4_2DarrayTo1DarrayUint16.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayUint16.vi"/>
				<Item Name="DN4_2DarrayTo1DarrayUint32.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayUint32.vi"/>
				<Item Name="DN4_AI_InstantRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_InstantRead.vi"/>
				<Item Name="DN4_AI_OneBufferedRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_OneBufferedRead.vi"/>
				<Item Name="DN4_AI_ReadData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadData.vi"/>
				<Item Name="DN4_AI_ReadRawData16.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadRawData16.vi"/>
				<Item Name="DN4_AI_ReadRawData32.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadRawData32.vi"/>
				<Item Name="DN4_AI_ReadScaledData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadScaledData.vi"/>
				<Item Name="DN4_AI_StreamingBufferedRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_StreamingBufferedRead.vi"/>
				<Item Name="DN4_AO_InstantWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_InstantWrite.vi"/>
				<Item Name="DN4_AO_OneBufferedWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_OneBufferedWrite.vi"/>
				<Item Name="DN4_AO_StreamingBufferedWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_StreamingBufferedWrite.vi"/>
				<Item Name="DN4_AO_WriteData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteData.vi"/>
				<Item Name="DN4_AO_WriteRawData16.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteRawData16.vi"/>
				<Item Name="DN4_AO_WriteRawData32.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteRawData32.vi"/>
				<Item Name="DN4_AO_WriteScaledData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteScaledData.vi"/>
				<Item Name="DN4_BfdCntr_ECRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BfdCntr_ECRead.vi"/>
				<Item Name="DN4_BfdCntr_PwMeterRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BfdCntr_PwMeterRead.vi"/>
				<Item Name="DN4_BfdCntr_PwModulatorWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BfdCntr_PwModulatorWrite.vi"/>
				<Item Name="DN4_BfdCntr_UDRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BfdCntr_UDRead.vi"/>
				<Item Name="DN4_BioIsFailed_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_BioIsFailed_Polymorphic.vi"/>
				<Item Name="DN4_BufferedAI_GetData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BufferedAI_GetData.vi"/>
				<Item Name="DN4_BufferedAO_SetData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BufferedAO_SetData.vi"/>
				<Item Name="DN4_CheckChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_CheckChannelCount.vi"/>
				<Item Name="DN4_CheckEveryChannel&apos;sSamplesCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_CheckEveryChannel&apos;sSamplesCount.vi"/>
				<Item Name="DN4_CheckSamplesCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_CheckSamplesCount.vi"/>
				<Item Name="DN4_CheckSamplesCountAndChannelsCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_CheckSamplesCountAndChannelsCount.vi"/>
				<Item Name="DN4_ContinueCompare_DetectEvent_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ContinueCompare_DetectEvent_Ex.vi"/>
				<Item Name="DN4_ContinueCompare_SetCompareTable_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ContinueCompare_SetCompareTable_Ex.vi"/>
				<Item Name="DN4_ControlEndTask.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlEndTask.vi"/>
				<Item Name="DN4_ControlSetConfig.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlSetConfig.vi"/>
				<Item Name="DN4_ControlStart.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlStart.vi"/>
				<Item Name="DN4_ControlStop.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlStop.vi"/>
				<Item Name="DN4_Counter_DetectCntrEvent_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_DetectCntrEvent_Ex.vi"/>
				<Item Name="DN4_Counter_ReadPulseWidth_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_ReadPulseWidth_Ex.vi"/>
				<Item Name="DN4_Counter_RegisterLVEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_RegisterLVEvent.vi"/>
				<Item Name="DN4_Counter_SetDelayCount_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetDelayCount_Ex.vi"/>
				<Item Name="DN4_Counter_SetFrequency_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetFrequency_Ex.vi"/>
				<Item Name="DN4_Counter_SetPulseWidth_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetPulseWidth_Ex.vi"/>
				<Item Name="DN4_DDT21Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DDT21Darray.vi"/>
				<Item Name="DN4_DDT22Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DDT22Darray.vi"/>
				<Item Name="DN4_DI_DetectInterrupt.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DI_DetectInterrupt.vi"/>
				<Item Name="DN4_DI_Read.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DI_Read.vi"/>
				<Item Name="DN4_DI_RegisterEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DI_RegisterEvent.vi"/>
				<Item Name="DN4_DO_Write.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DO_Write.vi"/>
				<Item Name="DN4_EventCounting_GetValue_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_EventCounting_GetValue_Ex.vi"/>
				<Item Name="DN4_FreqMeter_ReadValue_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_FreqMeter_ReadValue_Ex.vi"/>
				<Item Name="DN4_GetAnalogDataType.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetAnalogDataType.vi"/>
				<Item Name="DN4_GetBufferedSize.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetBufferedSize.vi"/>
				<Item Name="DN4_GetChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetChannelCount.vi"/>
				<Item Name="DN4_GetDataSize.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetDataSize.vi"/>
				<Item Name="DN4_GetErrorInformation.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_GetErrorInformation.vi"/>
				<Item Name="DN4_GetErrorPosition.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_GetErrorPosition.vi"/>
				<Item Name="DN4_GetRate.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetRate.vi"/>
				<Item Name="DN4_GetSamples.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetSamples.vi"/>
				<Item Name="DN4_GetTimeout.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetTimeout.vi"/>
				<Item Name="DN4_SetRate.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SetRate.vi"/>
				<Item Name="DN4_SetSamples.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SetSamples.vi"/>
				<Item Name="DN4_SetTimeOut.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SetTimeOut.vi"/>
				<Item Name="DN4_SnapCounter_DetectEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SnapCounter_DetectEvent.vi"/>
				<Item Name="DN4_SnapCounter_SetEventsToSnap.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SnapCounter_SetEventsToSnap.vi"/>
				<Item Name="DN4_ToErrorCluster_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_ToErrorCluster_Polymorphic.vi"/>
				<Item Name="DN4_UdCounter_RegisterLVEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_UdCounter_RegisterLVEvent.vi"/>
				<Item Name="DN4_UpDownCounter_GetValue_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_UpDownCounter_GetValue_Ex.vi"/>
				<Item Name="GetTaskTypeByTaskID.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetTaskTypeByTaskID.vi"/>
				<Item Name="SetDevice.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/SetDevice.vi"/>
				<Item Name="subDAQNavi_Property_Assistant.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNavi_Property_AssistantSource.llb/subDAQNavi_Property_Assistant.vi"/>
				<Item Name="subDAQNaviAssistant2.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNaviAssistantSource_v002.llb/subDAQNaviAssistant2.vi"/>
				<Item Name="ToErrorCluster.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ToErrorCluster.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="Digital to Binary.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Binary.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U8.vi"/>
				<Item Name="DTbl Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U16.vi"/>
				<Item Name="DTbl Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U32.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U8.vi"/>
				<Item Name="DWDT Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U16.vi"/>
				<Item Name="DWDT Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U32.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AdvLvDaq.dll" Type="Document" URL="AdvLvDaq.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AdvLvDaq.dll" Type="Document" URL="../../../../../Windows/System32/AdvLvDaq.dll"/>
			<Item Name="DAQNavi_LV.dll" Type="Document" URL="../../../../../Windows/System32/DAQNavi_LV.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
