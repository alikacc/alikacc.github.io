# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/protobuf/descriptor.proto

require 'google/protobuf'


descriptor_data = "\n google/protobuf/descriptor.proto\x12\x0fgoogle.protobuf\"G\n\x11\x46ileDescriptorSet\x12\x32\n\x04\x66ile\x18\x01 \x03(\x0b\x32$.google.protobuf.FileDescriptorProto\"\x86\x04\n\x13\x46ileDescriptorProto\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0f\n\x07package\x18\x02 \x01(\t\x12\x12\n\ndependency\x18\x03 \x03(\t\x12\x19\n\x11public_dependency\x18\n \x03(\x05\x12\x17\n\x0fweak_dependency\x18\x0b \x03(\x05\x12\x36\n\x0cmessage_type\x18\x04 \x03(\x0b\x32 .google.protobuf.DescriptorProto\x12\x37\n\tenum_type\x18\x05 \x03(\x0b\x32$.google.protobuf.EnumDescriptorProto\x12\x38\n\x07service\x18\x06 \x03(\x0b\x32\'.google.protobuf.ServiceDescriptorProto\x12\x38\n\textension\x18\x07 \x03(\x0b\x32%.google.protobuf.FieldDescriptorProto\x12-\n\x07options\x18\x08 \x01(\x0b\x32\x1c.google.protobuf.FileOptions\x12\x39\n\x10source_code_info\x18\t \x01(\x0b\x32\x1f.google.protobuf.SourceCodeInfo\x12\x0e\n\x06syntax\x18\x0c \x01(\t\x12)\n\x07\x65\x64ition\x18\x0e \x01(\x0e\x32\x18.google.protobuf.Edition\"\xa9\x05\n\x0f\x44\x65scriptorProto\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x34\n\x05\x66ield\x18\x02 \x03(\x0b\x32%.google.protobuf.FieldDescriptorProto\x12\x38\n\textension\x18\x06 \x03(\x0b\x32%.google.protobuf.FieldDescriptorProto\x12\x35\n\x0bnested_type\x18\x03 \x03(\x0b\x32 .google.protobuf.DescriptorProto\x12\x37\n\tenum_type\x18\x04 \x03(\x0b\x32$.google.protobuf.EnumDescriptorProto\x12H\n\x0f\x65xtension_range\x18\x05 \x03(\x0b\x32/.google.protobuf.DescriptorProto.ExtensionRange\x12\x39\n\noneof_decl\x18\x08 \x03(\x0b\x32%.google.protobuf.OneofDescriptorProto\x12\x30\n\x07options\x18\x07 \x01(\x0b\x32\x1f.google.protobuf.MessageOptions\x12\x46\n\x0ereserved_range\x18\t \x03(\x0b\x32..google.protobuf.DescriptorProto.ReservedRange\x12\x15\n\rreserved_name\x18\n \x03(\t\x1a\x65\n\x0e\x45xtensionRange\x12\r\n\x05start\x18\x01 \x01(\x05\x12\x0b\n\x03\x65nd\x18\x02 \x01(\x05\x12\x37\n\x07options\x18\x03 \x01(\x0b\x32&.google.protobuf.ExtensionRangeOptions\x1a+\n\rReservedRange\x12\r\n\x05start\x18\x01 \x01(\x05\x12\x0b\n\x03\x65nd\x18\x02 \x01(\x05\"\xe0\x03\n\x15\x45xtensionRangeOptions\x12\x43\n\x14uninterpreted_option\x18\xe7\x07 \x03(\x0b\x32$.google.protobuf.UninterpretedOption\x12L\n\x0b\x64\x65\x63laration\x18\x02 \x03(\x0b\x32\x32.google.protobuf.ExtensionRangeOptions.DeclarationB\x03\x88\x01\x02\x12-\n\x08\x66\x65\x61tures\x18\x32 \x01(\x0b\x32\x1b.google.protobuf.FeatureSet\x12Z\n\x0cverification\x18\x03 \x01(\x0e\x32\x38.google.protobuf.ExtensionRangeOptions.VerificationState:\nUNVERIFIED\x1ah\n\x0b\x44\x65\x63laration\x12\x0e\n\x06number\x18\x01 \x01(\x05\x12\x11\n\tfull_name\x18\x02 \x01(\t\x12\x0c\n\x04type\x18\x03 \x01(\t\x12\x10\n\x08reserved\x18\x05 \x01(\x08\x12\x10\n\x08repeated\x18\x06 \x01(\x08J\x04\x08\x04\x10\x05\"4\n\x11VerificationState\x12\x0f\n\x0b\x44\x45\x43LARATION\x10\x00\x12\x0e\n\nUNVERIFIED\x10\x01*\t\x08\xe8\x07\x10\x80\x80\x80\x80\x02\"\xd5\x05\n\x14\x46ieldDescriptorProto\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0e\n\x06number\x18\x03 \x01(\x05\x12:\n\x05label\x18\x04 \x01(\x0e\x32+.google.protobuf.FieldDescriptorProto.Label\x12\x38\n\x04type\x18\x05 \x01(\x0e\x32*.google.protobuf.FieldDescriptorProto.Type\x12\x11\n\ttype_name\x18\x06 \x01(\t\x12\x10\n\x08\x65xtendee\x18\x02 \x01(\t\x12\x15\n\rdefault_value\x18\x07 \x01(\t\x12\x13\n\x0boneof_index\x18\t \x01(\x05\x12\x11\n\tjson_name\x18\n \x01(\t\x12.\n\x07options\x18\x08 \x01(\x0b\x32\x1d.google.protobuf.FieldOptions\x12\x17\n\x0fproto3_optional\x18\x11 \x01(\x08\"\xb6\x02\n\x04Type\x12\x0f\n\x0bTYPE_DOUBLE\x10\x01\x12\x0e\n\nTYPE_FLOAT\x10\x02\x12\x0e\n\nTYPE_INT64\x10\x03\x12\x0f\n\x0bTYPE_UINT64\x10\x04\x12\x0e\n\nTYPE_INT32\x10\x05\x12\x10\n\x0cTYPE_FIXED64\x10\x06\x12\x10\n\x0cTYPE_FIXED32\x10\x07\x12\r\n\tTYPE_BOOL\x10\x08\x12\x0f\n\x0bTYPE_STRING\x10\t\x12\x0e\n\nTYPE_GROUP\x10\n\x12\x10\n\x0cTYPE_MESSAGE\x10\x0b\x12\x0e\n\nTYPE_BYTES\x10\x0c\x12\x0f\n\x0bTYPE_UINT32\x10\r\x12\r\n\tTYPE_ENUM\x10\x0e\x12\x11\n\rTYPE_SFIXED32\x10\x0f\x12\x11\n\rTYPE_SFIXED64\x10\x10\x12\x0f\n\x0bTYPE_SINT32\x10\x11\x12\x0f\n\x0bTYPE_SINT64\x10\x12\"C\n\x05Label\x12\x12\n\x0eLABEL_OPTIONAL\x10\x01\x12\x12\n\x0eLABEL_REPEATED\x10\x03\x12\x12\n\x0eLABEL_REQUIRED\x10\x02\"T\n\x14OneofDescriptorProto\x12\x0c\n\x04name\x18\x01 \x01(\t\x12.\n\x07options\x18\x02 \x01(\x0b\x32\x1d.google.protobuf.OneofOptions\"\xa4\x02\n\x13\x45numDescriptorProto\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x38\n\x05value\x18\x02 \x03(\x0b\x32).google.protobuf.EnumValueDescriptorProto\x12-\n\x07options\x18\x03 \x01(\x0b\x32\x1c.google.protobuf.EnumOptions\x12N\n\x0ereserved_range\x18\x04 \x03(\x0b\x32\x36.google.protobuf.EnumDescriptorProto.EnumReservedRange\x12\x15\n\rreserved_name\x18\x05 \x03(\t\x1a/\n\x11\x45numReservedRange\x12\r\n\x05start\x18\x01 \x01(\x05\x12\x0b\n\x03\x65nd\x18\x02 \x01(\x05\"l\n\x18\x45numValueDescriptorProto\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0e\n\x06number\x18\x02 \x01(\x05\x12\x32\n\x07options\x18\x03 \x01(\x0b\x32!.google.protobuf.EnumValueOptions\"\x90\x01\n\x16ServiceDescriptorProto\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x36\n\x06method\x18\x02 \x03(\x0b\x32&.google.protobuf.MethodDescriptorProto\x12\x30\n\x07options\x18\x03 \x01(\x0b\x32\x1f.google.protobuf.ServiceOptions\"\xc1\x01\n\x15MethodDescriptorProto\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x12\n\ninput_type\x18\x02 \x01(\t\x12\x13\n\x0boutput_type\x18\x03 \x01(\t\x12/\n\x07options\x18\x04 \x01(\x0b\x32\x1e.google.protobuf.MethodOptions\x12\x1f\n\x10\x63lient_streaming\x18\x05 \x01(\x08:\x05\x66\x61lse\x12\x1f\n\x10server_streaming\x18\x06 \x01(\x08:\x05\x66\x61lse\"\xd4\x06\n\x0b\x46ileOptions\x12\x14\n\x0cjava_package\x18\x01 \x01(\t\x12\x1c\n\x14java_outer_classname\x18\x08 \x01(\t\x12\"\n\x13java_multiple_files\x18\n \x01(\x08:\x05\x66\x61lse\x12)\n\x1djava_generate_equals_and_hash\x18\x14 \x01(\x08\x42\x02\x18\x01\x12%\n\x16java_string_check_utf8\x18\x1b \x01(\x08:\x05\x66\x61lse\x12\x46\n\x0coptimize_for\x18\t \x01(\x0e\x32).google.protobuf.FileOptions.OptimizeMode:\x05SPEED\x12\x12\n\ngo_package\x18\x0b \x01(\t\x12\"\n\x13\x63\x63_generic_services\x18\x10 \x01(\x08:\x05\x66\x61lse\x12$\n\x15java_generic_services\x18\x11 \x01(\x08:\x05\x66\x61lse\x12\"\n\x13py_generic_services\x18\x12 \x01(\x08:\x05\x66\x61lse\x12#\n\x14php_generic_services\x18* \x01(\x08:\x05\x66\x61lse\x12\x19\n\ndeprecated\x18\x17 \x01(\x08:\x05\x66\x61lse\x12\x1e\n\x10\x63\x63_enable_arenas\x18\x1f \x01(\x08:\x04true\x12\x19\n\x11objc_class_prefix\x18$ \x01(\t\x12\x18\n\x10\x63sharp_namespace\x18% \x01(\t\x12\x14\n\x0cswift_prefix\x18\' \x01(\t\x12\x18\n\x10php_class_prefix\x18( \x01(\t\x12\x15\n\rphp_namespace\x18) \x01(\t\x12\x1e\n\x16php_metadata_namespace\x18, \x01(\t\x12\x14\n\x0cruby_package\x18- \x01(\t\x12-\n\x08\x66\x65\x61tures\x18\x32 \x01(\x0b\x32\x1b.google.protobuf.FeatureSet\x12\x43\n\x14uninterpreted_option\x18\xe7\x07 \x03(\x0b\x32$.google.protobuf.UninterpretedOption\":\n\x0cOptimizeMode\x12\t\n\x05SPEED\x10\x01\x12\r\n\tCODE_SIZE\x10\x02\x12\x10\n\x0cLITE_RUNTIME\x10\x03*\t\x08\xe8\x07\x10\x80\x80\x80\x80\x02J\x04\x08&\x10\'\"\xe7\x02\n\x0eMessageOptions\x12&\n\x17message_set_wire_format\x18\x01 \x01(\x08:\x05\x66\x61lse\x12.\n\x1fno_standard_descriptor_accessor\x18\x02 \x01(\x08:\x05\x66\x61lse\x12\x19\n\ndeprecated\x18\x03 \x01(\x08:\x05\x66\x61lse\x12\x11\n\tmap_entry\x18\x07 \x01(\x08\x12\x32\n&deprecated_legacy_json_field_conflicts\x18\x0b \x01(\x08\x42\x02\x18\x01\x12-\n\x08\x66\x65\x61tures\x18\x0c \x01(\x0b\x32\x1b.google.protobuf.FeatureSet\x12\x43\n\x14uninterpreted_option\x18\xe7\x07 \x03(\x0b\x32$.google.protobuf.UninterpretedOption*\t\x08\xe8\x07\x10\x80\x80\x80\x80\x02J\x04\x08\x04\x10\x05J\x04\x08\x05\x10\x06J\x04\x08\x06\x10\x07J\x04\x08\x08\x10\tJ\x04\x08\t\x10\n\"\x8d\t\n\x0c\x46ieldOptions\x12:\n\x05\x63type\x18\x01 \x01(\x0e\x32#.google.protobuf.FieldOptions.CType:\x06STRING\x12\x0e\n\x06packed\x18\x02 \x01(\x08\x12?\n\x06jstype\x18\x06 \x01(\x0e\x32$.google.protobuf.FieldOptions.JSType:\tJS_NORMAL\x12\x13\n\x04lazy\x18\x05 \x01(\x08:\x05\x66\x61lse\x12\x1e\n\x0funverified_lazy\x18\x0f \x01(\x08:\x05\x66\x61lse\x12\x19\n\ndeprecated\x18\x03 \x01(\x08:\x05\x66\x61lse\x12\x13\n\x04weak\x18\n \x01(\x08:\x05\x66\x61lse\x12\x1b\n\x0c\x64\x65\x62ug_redact\x18\x10 \x01(\x08:\x05\x66\x61lse\x12@\n\tretention\x18\x11 \x01(\x0e\x32-.google.protobuf.FieldOptions.OptionRetention\x12?\n\x07targets\x18\x13 \x03(\x0e\x32..google.protobuf.FieldOptions.OptionTargetType\x12\x46\n\x10\x65\x64ition_defaults\x18\x14 \x03(\x0b\x32,.google.protobuf.FieldOptions.EditionDefault\x12-\n\x08\x66\x65\x61tures\x18\x15 \x01(\x0b\x32\x1b.google.protobuf.FeatureSet\x12\x43\n\x14uninterpreted_option\x18\xe7\x07 \x03(\x0b\x32$.google.protobuf.UninterpretedOption\x1aJ\n\x0e\x45\x64itionDefault\x12)\n\x07\x65\x64ition\x18\x03 \x01(\x0e\x32\x18.google.protobuf.Edition\x12\r\n\x05value\x18\x02 \x01(\t\"/\n\x05\x43Type\x12\n\n\x06STRING\x10\x00\x12\x08\n\x04\x43ORD\x10\x01\x12\x10\n\x0cSTRING_PIECE\x10\x02\"5\n\x06JSType\x12\r\n\tJS_NORMAL\x10\x00\x12\r\n\tJS_STRING\x10\x01\x12\r\n\tJS_NUMBER\x10\x02\"U\n\x0fOptionRetention\x12\x15\n\x11RETENTION_UNKNOWN\x10\x00\x12\x15\n\x11RETENTION_RUNTIME\x10\x01\x12\x14\n\x10RETENTION_SOURCE\x10\x02\"\x8c\x02\n\x10OptionTargetType\x12\x17\n\x13TARGET_TYPE_UNKNOWN\x10\x00\x12\x14\n\x10TARGET_TYPE_FILE\x10\x01\x12\x1f\n\x1bTARGET_TYPE_EXTENSION_RANGE\x10\x02\x12\x17\n\x13TARGET_TYPE_MESSAGE\x10\x03\x12\x15\n\x11TARGET_TYPE_FIELD\x10\x04\x12\x15\n\x11TARGET_TYPE_ONEOF\x10\x05\x12\x14\n\x10TARGET_TYPE_ENUM\x10\x06\x12\x1a\n\x16TARGET_TYPE_ENUM_ENTRY\x10\x07\x12\x17\n\x13TARGET_TYPE_SERVICE\x10\x08\x12\x16\n\x12TARGET_TYPE_METHOD\x10\t*\t\x08\xe8\x07\x10\x80\x80\x80\x80\x02J\x04\x08\x04\x10\x05J\x04\x08\x12\x10\x13\"\x8d\x01\n\x0cOneofOptions\x12-\n\x08\x66\x65\x61tures\x18\x01 \x01(\x0b\x32\x1b.google.protobuf.FeatureSet\x12\x43\n\x14uninterpreted_option\x18\xe7\x07 \x03(\x0b\x32$.google.protobuf.UninterpretedOption*\t\x08\xe8\x07\x10\x80\x80\x80\x80\x02\"\xf6\x01\n\x0b\x45numOptions\x12\x13\n\x0b\x61llow_alias\x18\x02 \x01(\x08\x12\x19\n\ndeprecated\x18\x03 \x01(\x08:\x05\x66\x61lse\x12\x32\n&deprecated_legacy_json_field_conflicts\x18\x06 \x01(\x08\x42\x02\x18\x01\x12-\n\x08\x66\x65\x61tures\x18\x07 \x01(\x0b\x32\x1b.google.protobuf.FeatureSet\x12\x43\n\x14uninterpreted_option\x18\xe7\x07 \x03(\x0b\x32$.google.protobuf.UninterpretedOption*\t\x08\xe8\x07\x10\x80\x80\x80\x80\x02J\x04\x08\x05\x10\x06\"\xc9\x01\n\x10\x45numValueOptions\x12\x19\n\ndeprecated\x18\x01 \x01(\x08:\x05\x66\x61lse\x12-\n\x08\x66\x65\x61tures\x18\x02 \x01(\x0b\x32\x1b.google.protobuf.FeatureSet\x12\x1b\n\x0c\x64\x65\x62ug_redact\x18\x03 \x01(\x08:\x05\x66\x61lse\x12\x43\n\x14uninterpreted_option\x18\xe7\x07 \x03(\x0b\x32$.google.protobuf.UninterpretedOption*\t\x08\xe8\x07\x10\x80\x80\x80\x80\x02\"\xaa\x01\n\x0eServiceOptions\x12-\n\x08\x66\x65\x61tures\x18\" \x01(\x0b\x32\x1b.google.protobuf.FeatureSet\x12\x19\n\ndeprecated\x18! \x01(\x08:\x05\x66\x61lse\x12\x43\n\x14uninterpreted_option\x18\xe7\x07 \x03(\x0b\x32$.google.protobuf.UninterpretedOption*\t\x08\xe8\x07\x10\x80\x80\x80\x80\x02\"\xdc\x02\n\rMethodOptions\x12\x19\n\ndeprecated\x18! \x01(\x08:\x05\x66\x61lse\x12_\n\x11idempotency_level\x18\" \x01(\x0e\x32/.google.protobuf.MethodOptions.IdempotencyLevel:\x13IDEMPOTENCY_UNKNOWN\x12-\n\x08\x66\x65\x61tures\x18# \x01(\x0b\x32\x1b.google.protobuf.FeatureSet\x12\x43\n\x14uninterpreted_option\x18\xe7\x07 \x03(\x0b\x32$.google.protobuf.UninterpretedOption\"P\n\x10IdempotencyLevel\x12\x17\n\x13IDEMPOTENCY_UNKNOWN\x10\x00\x12\x13\n\x0fNO_SIDE_EFFECTS\x10\x01\x12\x0e\n\nIDEMPOTENT\x10\x02*\t\x08\xe8\x07\x10\x80\x80\x80\x80\x02\"\x9e\x02\n\x13UninterpretedOption\x12;\n\x04name\x18\x02 \x03(\x0b\x32-.google.protobuf.UninterpretedOption.NamePart\x12\x18\n\x10identifier_value\x18\x03 \x01(\t\x12\x1a\n\x12positive_int_value\x18\x04 \x01(\x04\x12\x1a\n\x12negative_int_value\x18\x05 \x01(\x03\x12\x14\n\x0c\x64ouble_value\x18\x06 \x01(\x01\x12\x14\n\x0cstring_value\x18\x07 \x01(\x0c\x12\x17\n\x0f\x61ggregate_value\x18\x08 \x01(\t\x1a\x33\n\x08NamePart\x12\x11\n\tname_part\x18\x01 \x02(\t\x12\x14\n\x0cis_extension\x18\x02 \x02(\x08\"\x9d\t\n\nFeatureSet\x12|\n\x0e\x66ield_presence\x18\x01 \x01(\x0e\x32).google.protobuf.FeatureSet.FieldPresenceB9\x88\x01\x01\x98\x01\x04\x98\x01\x01\xa2\x01\r\x12\x08\x45XPLICIT\x18\xe6\x07\xa2\x01\r\x12\x08IMPLICIT\x18\xe7\x07\xa2\x01\r\x12\x08\x45XPLICIT\x18\xe8\x07\x12\\\n\tenum_type\x18\x02 \x01(\x0e\x32$.google.protobuf.FeatureSet.EnumTypeB#\x88\x01\x01\x98\x01\x06\x98\x01\x01\xa2\x01\x0b\x12\x06\x43LOSED\x18\xe6\x07\xa2\x01\t\x12\x04OPEN\x18\xe7\x07\x12{\n\x17repeated_field_encoding\x18\x03 \x01(\x0e\x32\x31.google.protobuf.FeatureSet.RepeatedFieldEncodingB\'\x88\x01\x01\x98\x01\x04\x98\x01\x01\xa2\x01\r\x12\x08\x45XPANDED\x18\xe6\x07\xa2\x01\x0b\x12\x06PACKED\x18\xe7\x07\x12h\n\x0futf8_validation\x18\x04 \x01(\x0e\x32*.google.protobuf.FeatureSet.Utf8ValidationB#\x88\x01\x01\x98\x01\x04\x98\x01\x01\xa2\x01\t\x12\x04NONE\x18\xe6\x07\xa2\x01\x0b\x12\x06VERIFY\x18\xe7\x07\x12g\n\x10message_encoding\x18\x05 \x01(\x0e\x32+.google.protobuf.FeatureSet.MessageEncodingB \x88\x01\x01\x98\x01\x04\x98\x01\x01\xa2\x01\x14\x12\x0fLENGTH_PREFIXED\x18\xe6\x07\x12p\n\x0bjson_format\x18\x06 \x01(\x0e\x32&.google.protobuf.FeatureSet.JsonFormatB3\x88\x01\x01\x98\x01\x03\x98\x01\x06\x98\x01\x01\xa2\x01\x17\x12\x12LEGACY_BEST_EFFORT\x18\xe6\x07\xa2\x01\n\x12\x05\x41LLOW\x18\xe7\x07\"\\\n\rFieldPresence\x12\x1a\n\x16\x46IELD_PRESENCE_UNKNOWN\x10\x00\x12\x0c\n\x08\x45XPLICIT\x10\x01\x12\x0c\n\x08IMPLICIT\x10\x02\x12\x13\n\x0fLEGACY_REQUIRED\x10\x03\"7\n\x08\x45numType\x12\x15\n\x11\x45NUM_TYPE_UNKNOWN\x10\x00\x12\x08\n\x04OPEN\x10\x01\x12\n\n\x06\x43LOSED\x10\x02\"V\n\x15RepeatedFieldEncoding\x12#\n\x1fREPEATED_FIELD_ENCODING_UNKNOWN\x10\x00\x12\n\n\x06PACKED\x10\x01\x12\x0c\n\x08\x45XPANDED\x10\x02\"C\n\x0eUtf8Validation\x12\x1b\n\x17UTF8_VALIDATION_UNKNOWN\x10\x00\x12\x08\n\x04NONE\x10\x01\x12\n\n\x06VERIFY\x10\x02\"S\n\x0fMessageEncoding\x12\x1c\n\x18MESSAGE_ENCODING_UNKNOWN\x10\x00\x12\x13\n\x0fLENGTH_PREFIXED\x10\x01\x12\r\n\tDELIMITED\x10\x02\"H\n\nJsonFormat\x12\x17\n\x13JSON_FORMAT_UNKNOWN\x10\x00\x12\t\n\x05\x41LLOW\x10\x01\x12\x16\n\x12LEGACY_BEST_EFFORT\x10\x02*\x06\x08\xe8\x07\x10\xe9\x07*\x06\x08\xe9\x07\x10\xea\x07*\x06\x08\x8bN\x10\x90NJ\x06\x08\xe7\x07\x10\xe8\x07\"\xc0\x02\n\x12\x46\x65\x61tureSetDefaults\x12N\n\x08\x64\x65\x66\x61ults\x18\x01 \x03(\x0b\x32<.google.protobuf.FeatureSetDefaults.FeatureSetEditionDefault\x12\x31\n\x0fminimum_edition\x18\x04 \x01(\x0e\x32\x18.google.protobuf.Edition\x12\x31\n\x0fmaximum_edition\x18\x05 \x01(\x0e\x32\x18.google.protobuf.Edition\x1at\n\x18\x46\x65\x61tureSetEditionDefault\x12)\n\x07\x65\x64ition\x18\x03 \x01(\x0e\x32\x18.google.protobuf.Edition\x12-\n\x08\x66\x65\x61tures\x18\x02 \x01(\x0b\x32\x1b.google.protobuf.FeatureSet\"\xd5\x01\n\x0eSourceCodeInfo\x12:\n\x08location\x18\x01 \x03(\x0b\x32(.google.protobuf.SourceCodeInfo.Location\x1a\x86\x01\n\x08Location\x12\x10\n\x04path\x18\x01 \x03(\x05\x42\x02\x10\x01\x12\x10\n\x04span\x18\x02 \x03(\x05\x42\x02\x10\x01\x12\x18\n\x10leading_comments\x18\x03 \x01(\t\x12\x19\n\x11trailing_comments\x18\x04 \x01(\t\x12!\n\x19leading_detached_comments\x18\x06 \x03(\t\"\x9c\x02\n\x11GeneratedCodeInfo\x12\x41\n\nannotation\x18\x01 \x03(\x0b\x32-.google.protobuf.GeneratedCodeInfo.Annotation\x1a\xc3\x01\n\nAnnotation\x12\x10\n\x04path\x18\x01 \x03(\x05\x42\x02\x10\x01\x12\x13\n\x0bsource_file\x18\x02 \x01(\t\x12\r\n\x05\x62\x65gin\x18\x03 \x01(\x05\x12\x0b\n\x03\x65nd\x18\x04 \x01(\x05\x12H\n\x08semantic\x18\x05 \x01(\x0e\x32\x36.google.protobuf.GeneratedCodeInfo.Annotation.Semantic\"(\n\x08Semantic\x12\x08\n\x04NONE\x10\x00\x12\x07\n\x03SET\x10\x01\x12\t\n\x05\x41LIAS\x10\x02*\xea\x01\n\x07\x45\x64ition\x12\x13\n\x0f\x45\x44ITION_UNKNOWN\x10\x00\x12\x13\n\x0e\x45\x44ITION_PROTO2\x10\xe6\x07\x12\x13\n\x0e\x45\x44ITION_PROTO3\x10\xe7\x07\x12\x11\n\x0c\x45\x44ITION_2023\x10\xe8\x07\x12\x17\n\x13\x45\x44ITION_1_TEST_ONLY\x10\x01\x12\x17\n\x13\x45\x44ITION_2_TEST_ONLY\x10\x02\x12\x1d\n\x17\x45\x44ITION_99997_TEST_ONLY\x10\x9d\x8d\x06\x12\x1d\n\x17\x45\x44ITION_99998_TEST_ONLY\x10\x9e\x8d\x06\x12\x1d\n\x17\x45\x44ITION_99999_TEST_ONLY\x10\x9f\x8d\x06\x42~\n\x13\x63om.google.protobufB\x10\x44\x65scriptorProtosH\x01Z-google.golang.org/protobuf/types/descriptorpb\xf8\x01\x01\xa2\x02\x03GPB\xaa\x02\x1aGoogle.Protobuf.Reflection"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Google
  module Protobuf
    FileDescriptorSet = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FileDescriptorSet").msgclass
    FileDescriptorProto = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FileDescriptorProto").msgclass
    DescriptorProto = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.DescriptorProto").msgclass
    DescriptorProto::ExtensionRange = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.DescriptorProto.ExtensionRange").msgclass
    DescriptorProto::ReservedRange = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.DescriptorProto.ReservedRange").msgclass
    ExtensionRangeOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.ExtensionRangeOptions").msgclass
    ExtensionRangeOptions::Declaration = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.ExtensionRangeOptions.Declaration").msgclass
    ExtensionRangeOptions::VerificationState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.ExtensionRangeOptions.VerificationState").enummodule
    FieldDescriptorProto = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FieldDescriptorProto").msgclass
    FieldDescriptorProto::Type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FieldDescriptorProto.Type").enummodule
    FieldDescriptorProto::Label = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FieldDescriptorProto.Label").enummodule
    OneofDescriptorProto = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.OneofDescriptorProto").msgclass
    EnumDescriptorProto = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.EnumDescriptorProto").msgclass
    EnumDescriptorProto::EnumReservedRange = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.EnumDescriptorProto.EnumReservedRange").msgclass
    EnumValueDescriptorProto = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.EnumValueDescriptorProto").msgclass
    ServiceDescriptorProto = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.ServiceDescriptorProto").msgclass
    MethodDescriptorProto = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.MethodDescriptorProto").msgclass
    FileOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FileOptions").msgclass
    FileOptions::OptimizeMode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FileOptions.OptimizeMode").enummodule
    MessageOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.MessageOptions").msgclass
    FieldOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FieldOptions").msgclass
    FieldOptions::EditionDefault = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FieldOptions.EditionDefault").msgclass
    FieldOptions::CType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FieldOptions.CType").enummodule
    FieldOptions::JSType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FieldOptions.JSType").enummodule
    FieldOptions::OptionRetention = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FieldOptions.OptionRetention").enummodule
    FieldOptions::OptionTargetType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FieldOptions.OptionTargetType").enummodule
    OneofOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.OneofOptions").msgclass
    EnumOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.EnumOptions").msgclass
    EnumValueOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.EnumValueOptions").msgclass
    ServiceOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.ServiceOptions").msgclass
    MethodOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.MethodOptions").msgclass
    MethodOptions::IdempotencyLevel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.MethodOptions.IdempotencyLevel").enummodule
    UninterpretedOption = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.UninterpretedOption").msgclass
    UninterpretedOption::NamePart = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.UninterpretedOption.NamePart").msgclass
    FeatureSet = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FeatureSet").msgclass
    FeatureSet::FieldPresence = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FeatureSet.FieldPresence").enummodule
    FeatureSet::EnumType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FeatureSet.EnumType").enummodule
    FeatureSet::RepeatedFieldEncoding = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FeatureSet.RepeatedFieldEncoding").enummodule
    FeatureSet::Utf8Validation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FeatureSet.Utf8Validation").enummodule
    FeatureSet::MessageEncoding = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FeatureSet.MessageEncoding").enummodule
    FeatureSet::JsonFormat = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FeatureSet.JsonFormat").enummodule
    FeatureSetDefaults = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FeatureSetDefaults").msgclass
    FeatureSetDefaults::FeatureSetEditionDefault = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FeatureSetDefaults.FeatureSetEditionDefault").msgclass
    SourceCodeInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.SourceCodeInfo").msgclass
    SourceCodeInfo::Location = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.SourceCodeInfo.Location").msgclass
    GeneratedCodeInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.GeneratedCodeInfo").msgclass
    GeneratedCodeInfo::Annotation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.GeneratedCodeInfo.Annotation").msgclass
    GeneratedCodeInfo::Annotation::Semantic = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.GeneratedCodeInfo.Annotation.Semantic").enummodule
    Edition = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.Edition").enummodule
  end
end
