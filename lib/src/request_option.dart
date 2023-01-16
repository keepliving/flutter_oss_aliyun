import 'package:dio/dio.dart';
import 'package:flutter_oss_aliyun/flutter_oss_aliyun.dart';

class PutRequestOption {
  final String? contentType;
  final String? bucketName;
  final ProgressCallback? onSendProgress;
  final ProgressCallback? onReceiveProgress;
  final AclMode? aclModel;
  final bool? override;
  final StorageType? storageType;

  const PutRequestOption({
    this.contentType,
    this.bucketName,
    this.onSendProgress,
    this.onReceiveProgress,
    this.aclModel,
    this.override,
    this.storageType,
  });
}

class CopyRequestOption {
  final String? sourceBucketName;
  final String sourceFileKey;
  final String? targetBucketName;
  final String? targetFileKey;
  final ProgressCallback? onSendProgress;
  final ProgressCallback? onReceiveProgress;
  final AclMode? aclModel;
  final bool? override;
  final StorageType? storageType;

  const CopyRequestOption({
    this.sourceBucketName,
    required this.sourceFileKey,
    this.targetBucketName,
    this.targetFileKey,
    this.onSendProgress,
    this.onReceiveProgress,
    this.aclModel,
    this.override,
    this.storageType,
  });
}
