require 'ffi'

module Hello
  extend FFI::Library
  ffi_lib 'target/release/libembed.dylib'
  attach_function :process, [], :void
  module_function
  def call_rust
    process
    true
  end
end

Hello.call_rust

puts 'done!!'
