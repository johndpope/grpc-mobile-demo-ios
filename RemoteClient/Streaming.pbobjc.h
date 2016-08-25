// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: streaming.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_GEN_VERSION != 30001
#error This file was generated by a different version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

NS_ASSUME_NONNULL_BEGIN

#pragma mark - STMStreamingRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface STMStreamingRoot : GPBRootObject
@end

#pragma mark - STMItem

typedef GPB_ENUM(STMItem_FieldNumber) {
  STMItem_FieldNumber_Uuid = 1,
  STMItem_FieldNumber_Name = 2,
};

@interface STMItem : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *uuid;

@property(nonatomic, readwrite, copy, null_resettable) NSString *name;

@end

#pragma mark - STMStoreReply

typedef GPB_ENUM(STMStoreReply_FieldNumber) {
  STMStoreReply_FieldNumber_Message = 1,
};

@interface STMStoreReply : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *message;

@end

#pragma mark - STMFetchRequest

typedef GPB_ENUM(STMFetchRequest_FieldNumber) {
  STMFetchRequest_FieldNumber_NumItems = 1,
};

@interface STMFetchRequest : GPBMessage

@property(nonatomic, readwrite) int32_t numItems;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
