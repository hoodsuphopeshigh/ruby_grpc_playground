# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: http.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("http.proto", :syntax => :proto3) do
    add_message "EchoMessage" do
      optional :value, :string, 1
    end
  end
end

EchoMessage = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("EchoMessage").msgclass
