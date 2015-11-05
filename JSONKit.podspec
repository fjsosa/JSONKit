Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5.0'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/johnezang/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/fjsosa/JSONKit', :tag => 'v1.5.0' }

  s.source_files = 'JSONKit.*'
  s.requires_arc = true
end
