// GENERATED CODE - DO NOT MODIFY BY HAND
// This code was generated by ObjectBox. To update it run the generator again
// with `dart run build_runner build`.
// See also https://docs.objectbox.io/getting-started#generate-objectbox-code

// ignore_for_file: camel_case_types, depend_on_referenced_packages
// coverage:ignore-file

import 'dart:typed_data';

import 'package:flat_buffers/flat_buffers.dart' as fb;
import 'package:objectbox/internal.dart'
    as obx_int; // generated code can access "internal" functionality
import 'package:objectbox/objectbox.dart' as obx;

import 'models/parking.dart';
import 'models/parking_space.dart';
import 'models/user.dart';
import 'models/vehicle.dart';

export 'package:objectbox/objectbox.dart'; // so that callers only have to import this file

final _entities = <obx_int.ModelEntity>[
  obx_int.ModelEntity(
      id: const obx_int.IdUid(1, 6998721276437304124),
      name: 'Parking',
      lastPropertyId: const obx_int.IdUid(9, 1968756169293125549),
      flags: 0,
      properties: <obx_int.ModelProperty>[
        obx_int.ModelProperty(
            id: const obx_int.IdUid(1, 3305758209747811678),
            name: 'id',
            type: 6,
            flags: 1),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(2, 7007877749039060081),
            name: 'startTime',
            type: 10,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(3, 5783202775936684005),
            name: 'endTime',
            type: 10,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(4, 4379367736794568000),
            name: 'totalCost',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(6, 1806376632404765018),
            name: 'parkingSpaceId',
            type: 6,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(7, 2907491757658032973),
            name: 'userEmail',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(9, 1968756169293125549),
            name: 'vehicleRegistrationNumber',
            type: 9,
            flags: 0)
      ],
      relations: <obx_int.ModelRelation>[],
      backlinks: <obx_int.ModelBacklink>[]),
  obx_int.ModelEntity(
      id: const obx_int.IdUid(2, 5168662742878284962),
      name: 'ParkingSpace',
      lastPropertyId: const obx_int.IdUid(8, 5164983110638066417),
      flags: 0,
      properties: <obx_int.ModelProperty>[
        obx_int.ModelProperty(
            id: const obx_int.IdUid(1, 6462013208627259822),
            name: 'id',
            type: 6,
            flags: 1),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(2, 5284129244728960312),
            name: 'address',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(3, 5381654118475782913),
            name: 'pricePerHour',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(4, 1131603248311074474),
            name: 'city',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(5, 7151627968255839101),
            name: 'zipCode',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(6, 311079730507691224),
            name: 'country',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(7, 3791281124316142084),
            name: 'latitude',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(8, 5164983110638066417),
            name: 'longitude',
            type: 8,
            flags: 0)
      ],
      relations: <obx_int.ModelRelation>[],
      backlinks: <obx_int.ModelBacklink>[]),
  obx_int.ModelEntity(
      id: const obx_int.IdUid(3, 959392542282624004),
      name: 'User',
      lastPropertyId: const obx_int.IdUid(4, 1620611561189272627),
      flags: 0,
      properties: <obx_int.ModelProperty>[
        obx_int.ModelProperty(
            id: const obx_int.IdUid(1, 3883912987327337777),
            name: 'id',
            type: 6,
            flags: 1),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(2, 3637170102591710611),
            name: 'name',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(3, 6571846998846168863),
            name: 'email',
            type: 9,
            flags: 2080,
            indexId: const obx_int.IdUid(1, 9175906068833580531)),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(4, 1620611561189272627),
            name: 'password',
            type: 9,
            flags: 0)
      ],
      relations: <obx_int.ModelRelation>[],
      backlinks: <obx_int.ModelBacklink>[]),
  obx_int.ModelEntity(
      id: const obx_int.IdUid(4, 7881017130129921963),
      name: 'Vehicle',
      lastPropertyId: const obx_int.IdUid(5, 1687708515624826174),
      flags: 0,
      properties: <obx_int.ModelProperty>[
        obx_int.ModelProperty(
            id: const obx_int.IdUid(1, 2499435001020867788),
            name: 'id',
            type: 6,
            flags: 1),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(2, 1604592689629557308),
            name: 'registrationNumber',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(3, 4179111623342177061),
            name: 'type',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(5, 1687708515624826174),
            name: 'userEmail',
            type: 9,
            flags: 0)
      ],
      relations: <obx_int.ModelRelation>[],
      backlinks: <obx_int.ModelBacklink>[])
];

/// Shortcut for [obx.Store.new] that passes [getObjectBoxModel] and for Flutter
/// apps by default a [directory] using `defaultStoreDirectory()` from the
/// ObjectBox Flutter library.
///
/// Note: for desktop apps it is recommended to specify a unique [directory].
///
/// See [obx.Store.new] for an explanation of all parameters.
///
/// For Flutter apps, also calls `loadObjectBoxLibraryAndroidCompat()` from
/// the ObjectBox Flutter library to fix loading the native ObjectBox library
/// on Android 6 and older.
obx.Store openStore(
    {String? directory,
    int? maxDBSizeInKB,
    int? maxDataSizeInKB,
    int? fileMode,
    int? maxReaders,
    bool queriesCaseSensitiveDefault = true,
    String? macosApplicationGroup}) {
  return obx.Store(getObjectBoxModel(),
      directory: directory,
      maxDBSizeInKB: maxDBSizeInKB,
      maxDataSizeInKB: maxDataSizeInKB,
      fileMode: fileMode,
      maxReaders: maxReaders,
      queriesCaseSensitiveDefault: queriesCaseSensitiveDefault,
      macosApplicationGroup: macosApplicationGroup);
}

/// Returns the ObjectBox model definition for this project for use with
/// [obx.Store.new].
obx_int.ModelDefinition getObjectBoxModel() {
  final model = obx_int.ModelInfo(
      entities: _entities,
      lastEntityId: const obx_int.IdUid(4, 7881017130129921963),
      lastIndexId: const obx_int.IdUid(2, 2871070238185634928),
      lastRelationId: const obx_int.IdUid(0, 0),
      lastSequenceId: const obx_int.IdUid(0, 0),
      retiredEntityUids: const [],
      retiredIndexUids: const [2871070238185634928],
      retiredPropertyUids: const [
        6750510395237958128,
        420607913860778508,
        1170188144382710199
      ],
      retiredRelationUids: const [],
      modelVersion: 5,
      modelVersionParserMinimum: 5,
      version: 1);

  final bindings = <Type, obx_int.EntityDefinition>{
    Parking: obx_int.EntityDefinition<Parking>(
        model: _entities[0],
        toOneRelations: (Parking object) => [],
        toManyRelations: (Parking object) => {},
        getId: (Parking object) => object.id,
        setId: (Parking object, int id) {
          object.id = id;
        },
        objectToFB: (Parking object, fb.Builder fbb) {
          final userEmailOffset = fbb.writeString(object.userEmail);
          final vehicleRegistrationNumberOffset =
              fbb.writeString(object.vehicleRegistrationNumber);
          fbb.startTable(10);
          fbb.addInt64(0, object.id);
          fbb.addInt64(1, object.startTime.millisecondsSinceEpoch);
          fbb.addInt64(2, object.endTime?.millisecondsSinceEpoch);
          fbb.addFloat64(3, object.totalCost);
          fbb.addInt64(5, object.parkingSpaceId);
          fbb.addOffset(6, userEmailOffset);
          fbb.addOffset(8, vehicleRegistrationNumberOffset);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (obx.Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);
          final endTimeValue =
              const fb.Int64Reader().vTableGetNullable(buffer, rootOffset, 8);
          final startTimeParam = DateTime.fromMillisecondsSinceEpoch(
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 6, 0));
          final endTimeParam = endTimeValue == null
              ? null
              : DateTime.fromMillisecondsSinceEpoch(endTimeValue);
          final totalCostParam =
              const fb.Float64Reader().vTableGet(buffer, rootOffset, 10, 0);
          final userEmailParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 16, '');
          final vehicleRegistrationNumberParam =
              const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 20, '');
          final parkingSpaceIdParam =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 14, 0);
          final idParam =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0);
          final object = Parking(
              startTime: startTimeParam,
              endTime: endTimeParam,
              totalCost: totalCostParam,
              userEmail: userEmailParam,
              vehicleRegistrationNumber: vehicleRegistrationNumberParam,
              parkingSpaceId: parkingSpaceIdParam,
              id: idParam);

          return object;
        }),
    ParkingSpace: obx_int.EntityDefinition<ParkingSpace>(
        model: _entities[1],
        toOneRelations: (ParkingSpace object) => [],
        toManyRelations: (ParkingSpace object) => {},
        getId: (ParkingSpace object) => object.id,
        setId: (ParkingSpace object, int id) {
          object.id = id;
        },
        objectToFB: (ParkingSpace object, fb.Builder fbb) {
          final addressOffset = fbb.writeString(object.address);
          final cityOffset = fbb.writeString(object.city);
          final zipCodeOffset = fbb.writeString(object.zipCode);
          final countryOffset = fbb.writeString(object.country);
          fbb.startTable(9);
          fbb.addInt64(0, object.id);
          fbb.addOffset(1, addressOffset);
          fbb.addFloat64(2, object.pricePerHour);
          fbb.addOffset(3, cityOffset);
          fbb.addOffset(4, zipCodeOffset);
          fbb.addOffset(5, countryOffset);
          fbb.addFloat64(6, object.latitude);
          fbb.addFloat64(7, object.longitude);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (obx.Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);
          final addressParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 6, '');
          final cityParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 10, '');
          final zipCodeParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 12, '');
          final countryParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 14, '');
          final latitudeParam =
              const fb.Float64Reader().vTableGet(buffer, rootOffset, 16, 0);
          final longitudeParam =
              const fb.Float64Reader().vTableGet(buffer, rootOffset, 18, 0);
          final pricePerHourParam =
              const fb.Float64Reader().vTableGet(buffer, rootOffset, 8, 0);
          final idParam =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0);
          final object = ParkingSpace(
              address: addressParam,
              city: cityParam,
              zipCode: zipCodeParam,
              country: countryParam,
              latitude: latitudeParam,
              longitude: longitudeParam,
              pricePerHour: pricePerHourParam,
              id: idParam);

          return object;
        }),
    User: obx_int.EntityDefinition<User>(
        model: _entities[2],
        toOneRelations: (User object) => [],
        toManyRelations: (User object) => {},
        getId: (User object) => object.id,
        setId: (User object, int id) {
          object.id = id;
        },
        objectToFB: (User object, fb.Builder fbb) {
          final nameOffset = fbb.writeString(object.name);
          final emailOffset = fbb.writeString(object.email);
          final passwordOffset = fbb.writeString(object.password);
          fbb.startTable(5);
          fbb.addInt64(0, object.id);
          fbb.addOffset(1, nameOffset);
          fbb.addOffset(2, emailOffset);
          fbb.addOffset(3, passwordOffset);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (obx.Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);
          final nameParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 6, '');
          final emailParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 8, '');
          final passwordParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 10, '');
          final idParam =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0);
          final object = User(nameParam, emailParam, passwordParam, idParam);

          return object;
        }),
    Vehicle: obx_int.EntityDefinition<Vehicle>(
        model: _entities[3],
        toOneRelations: (Vehicle object) => [],
        toManyRelations: (Vehicle object) => {},
        getId: (Vehicle object) => object.id,
        setId: (Vehicle object, int id) {
          object.id = id;
        },
        objectToFB: (Vehicle object, fb.Builder fbb) {
          final registrationNumberOffset =
              fbb.writeString(object.registrationNumber);
          final typeOffset = fbb.writeString(object.type);
          final userEmailOffset = fbb.writeString(object.userEmail);
          fbb.startTable(6);
          fbb.addInt64(0, object.id);
          fbb.addOffset(1, registrationNumberOffset);
          fbb.addOffset(2, typeOffset);
          fbb.addOffset(4, userEmailOffset);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (obx.Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);
          final registrationNumberParam =
              const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 6, '');
          final typeParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 8, '');
          final userEmailParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 12, '');
          final idParam =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0);
          final object = Vehicle(
              registrationNumberParam, typeParam, userEmailParam, idParam);

          return object;
        })
  };

  return obx_int.ModelDefinition(model, bindings);
}

/// [Parking] entity fields to define ObjectBox queries.
class Parking_ {
  /// See [Parking.id].
  static final id =
      obx.QueryIntegerProperty<Parking>(_entities[0].properties[0]);

  /// See [Parking.startTime].
  static final startTime =
      obx.QueryDateProperty<Parking>(_entities[0].properties[1]);

  /// See [Parking.endTime].
  static final endTime =
      obx.QueryDateProperty<Parking>(_entities[0].properties[2]);

  /// See [Parking.totalCost].
  static final totalCost =
      obx.QueryDoubleProperty<Parking>(_entities[0].properties[3]);

  /// See [Parking.parkingSpaceId].
  static final parkingSpaceId =
      obx.QueryIntegerProperty<Parking>(_entities[0].properties[4]);

  /// See [Parking.userEmail].
  static final userEmail =
      obx.QueryStringProperty<Parking>(_entities[0].properties[5]);

  /// See [Parking.vehicleRegistrationNumber].
  static final vehicleRegistrationNumber =
      obx.QueryStringProperty<Parking>(_entities[0].properties[6]);
}

/// [ParkingSpace] entity fields to define ObjectBox queries.
class ParkingSpace_ {
  /// See [ParkingSpace.id].
  static final id =
      obx.QueryIntegerProperty<ParkingSpace>(_entities[1].properties[0]);

  /// See [ParkingSpace.address].
  static final address =
      obx.QueryStringProperty<ParkingSpace>(_entities[1].properties[1]);

  /// See [ParkingSpace.pricePerHour].
  static final pricePerHour =
      obx.QueryDoubleProperty<ParkingSpace>(_entities[1].properties[2]);

  /// See [ParkingSpace.city].
  static final city =
      obx.QueryStringProperty<ParkingSpace>(_entities[1].properties[3]);

  /// See [ParkingSpace.zipCode].
  static final zipCode =
      obx.QueryStringProperty<ParkingSpace>(_entities[1].properties[4]);

  /// See [ParkingSpace.country].
  static final country =
      obx.QueryStringProperty<ParkingSpace>(_entities[1].properties[5]);

  /// See [ParkingSpace.latitude].
  static final latitude =
      obx.QueryDoubleProperty<ParkingSpace>(_entities[1].properties[6]);

  /// See [ParkingSpace.longitude].
  static final longitude =
      obx.QueryDoubleProperty<ParkingSpace>(_entities[1].properties[7]);
}

/// [User] entity fields to define ObjectBox queries.
class User_ {
  /// See [User.id].
  static final id = obx.QueryIntegerProperty<User>(_entities[2].properties[0]);

  /// See [User.name].
  static final name = obx.QueryStringProperty<User>(_entities[2].properties[1]);

  /// See [User.email].
  static final email =
      obx.QueryStringProperty<User>(_entities[2].properties[2]);

  /// See [User.password].
  static final password =
      obx.QueryStringProperty<User>(_entities[2].properties[3]);
}

/// [Vehicle] entity fields to define ObjectBox queries.
class Vehicle_ {
  /// See [Vehicle.id].
  static final id =
      obx.QueryIntegerProperty<Vehicle>(_entities[3].properties[0]);

  /// See [Vehicle.registrationNumber].
  static final registrationNumber =
      obx.QueryStringProperty<Vehicle>(_entities[3].properties[1]);

  /// See [Vehicle.type].
  static final type =
      obx.QueryStringProperty<Vehicle>(_entities[3].properties[2]);

  /// See [Vehicle.userEmail].
  static final userEmail =
      obx.QueryStringProperty<Vehicle>(_entities[3].properties[3]);
}
