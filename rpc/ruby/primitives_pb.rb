# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: primitives.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "jiji.rpc.Decimal" do
    optional :value, :string, 1
  end
  add_message "jiji.rpc.OptionalString" do
    optional :value, :string, 1
  end
  add_message "jiji.rpc.OptionalUInt32" do
    optional :value, :uint32, 1
  end
  add_message "jiji.rpc.OptionalUInt64" do
    optional :value, :uint64, 1
  end
end

module Jiji
  module Rpc
    Decimal = Google::Protobuf::DescriptorPool.generated_pool.lookup("jiji.rpc.Decimal").msgclass
    OptionalString = Google::Protobuf::DescriptorPool.generated_pool.lookup("jiji.rpc.OptionalString").msgclass
    OptionalUInt32 = Google::Protobuf::DescriptorPool.generated_pool.lookup("jiji.rpc.OptionalUInt32").msgclass
    OptionalUInt64 = Google::Protobuf::DescriptorPool.generated_pool.lookup("jiji.rpc.OptionalUInt64").msgclass
  end
end