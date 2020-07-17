// Copyright 2017, Paul DeMarco.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library flutter_blue;

import 'dart:async';
import 'src/constants/channel_exceptions.dart' as Constants;

import 'package:collection/collection.dart';
import 'package:convert/convert.dart';
import 'package:flutter/services.dart';
import 'package:meta/meta.dart';
import 'package:rxdart/rxdart.dart';

import 'gen/flutterblue.pb.dart' as protos;

part 'src/services/bluetooth_characteristic.dart';
part 'src/services/bluetooth_descriptor.dart';
part 'src/services/bluetooth_device.dart';
part 'src/models/bluetooth_service.dart';
part 'src/models/device_identifier.dart';
part 'src/models/scan_mode.dart';
part 'src/models/advertisement_data.dart';
part 'src/models/scan_result.dart';
part 'src/models/characteristic_properties.dart';

part 'src/constants/channel_names.dart';
part 'src/flutter_blue.dart';
part 'src/guid.dart';
