// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sceneItem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SceneItem _$SceneItemFromJson(Map<String, dynamic> json) {
  return SceneItem(
    name: json['name'] as String,
    sources: (json['sources'] as List<dynamic>)
        .map((e) => SceneDetail.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$SceneItemToJson(SceneItem instance) => <String, dynamic>{
      'name': instance.name,
      'sources': instance.sources,
    };
