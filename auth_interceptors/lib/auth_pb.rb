# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: auth.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("auth.proto", :syntax => :proto3) do
    add_message "AuthRequest" do
      optional :payload, :string, 1
    end
    add_message "AuthReply" do
      optional :message, :string, 1
    end
  end
end

AuthRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("AuthRequest").msgclass
AuthReply = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("AuthReply").msgclass
