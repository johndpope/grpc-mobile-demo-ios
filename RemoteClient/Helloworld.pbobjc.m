// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: helloworld.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "Helloworld.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - HLWHelloworldRoot

@implementation HLWHelloworldRoot

@end

#pragma mark - HLWHelloworldRoot_FileDescriptor

static GPBFileDescriptor *HLWHelloworldRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"helloworld"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - HLWHelloRequest

@implementation HLWHelloRequest

@dynamic name;

typedef struct HLWHelloRequest__storage_ {
  uint32_t _has_storage_[1];
  NSString *name;
} HLWHelloRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = HLWHelloRequest_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(HLWHelloRequest__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[HLWHelloRequest class]
                                     rootClass:[HLWHelloworldRoot class]
                                          file:HLWHelloworldRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(HLWHelloRequest__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - HLWHelloReply

@implementation HLWHelloReply

@dynamic message;

typedef struct HLWHelloReply__storage_ {
  uint32_t _has_storage_[1];
  NSString *message;
} HLWHelloReply__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "message",
        .dataTypeSpecific.className = NULL,
        .number = HLWHelloReply_FieldNumber_Message,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(HLWHelloReply__storage_, message),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[HLWHelloReply class]
                                     rootClass:[HLWHelloworldRoot class]
                                          file:HLWHelloworldRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(HLWHelloReply__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
