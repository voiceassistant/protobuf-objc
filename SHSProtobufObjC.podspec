Pod::Spec.new do |s|
  s.name         = "SHSProtobufObjC"
  s.version      = "0.7"
  s.summary      = "Fork of Objective-C Protocol Buffers library. Protobuf version 2.5"
  s.homepage     = "https://code.google.com/p/protobuf"
  s.license      = "Apache"
  s.author       = { "Shatunov Sergey" => "sshatunov@yandex.ru" }
  s.source       = { :git => "https://github.com/Serheo/protobuf-objc.git" }
  s.platform     = :ios, '7.0'
  s.source_files = "src/runtime/Classes/**/*"
  s.preserve_paths = "src/compiler", "autogen.sh", "configure.ac", "Makefile.am"
  s.requires_arc = true
  s.header_mappings_dir = "src/runtime/Classes"
end