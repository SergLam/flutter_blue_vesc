// Copyright 2017, Paul DeMarco.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

part of flutter_blue;

const NAMESPACE = 'plugins.pauldemarco.com/flutter_blue';

/// Channel Methods + Stream names

const METHOD_connect = 'connect';
const METHOD_disconnect = 'disconnect';

const METHOD_isAvailable = 'isAvailable';
const METHOD_isOn = 'isOn';
const METHOD_startScan = 'startScan';
const METHOD_ScanResult = 'ScanResult';
const METHOD_stopScan = 'stopScan';
const METHOD_setLogLevel = 'setLogLevel';
const METHOD_state = 'state';
const METHOD_getConnectedDevices = 'getConnectedDevices';

const METHOD_setNotification = 'setNotification';
const METHOD_SetNotificationResponse = 'SetNotificationResponse';

const METHOD_readCharacteristic = 'readCharacteristic';
const METHOD_ReadCharacteristicResponse = 'ReadCharacteristicResponse';

const METHOD_writeCharacteristic = 'writeCharacteristic';
const METHOD_WriteCharacteristicResponse = 'WriteCharacteristicResponse';

const STREAM_OnCharacteristicChanged = 'OnCharacteristicChanged';

const METHOD_discoverServices = 'discoverServices';
const STREAM_DiscoverServicesResult = 'DiscoverServicesResult';

const METHOD_readDescriptor = 'readDescriptor';
const STREAM_ReadDescriptorResponse = 'ReadDescriptorResponse';

const METHOD_writeDescriptor = 'writeDescriptor';
const STREAM_WriteDescriptorResponse = 'WriteDescriptorResponse';

const METHOD_deviceState = 'deviceState';

const METHOD_getServices = 'services';

const STREAM_DeviceState = 'DeviceState';

const METHOD_mtu = 'mtu';
const STREAM_MtuSize = 'MtuSize';
const METHOD_requestMtu = 'requestMtu';