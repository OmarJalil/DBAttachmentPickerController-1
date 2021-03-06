Pod::Spec.new do |s|
  s.name         = 'DBAttachmentPickerController'
  s.version      = '1.1.5'
  s.authors = { 'Denis Bogatyrev' => 'denis.bogatyrev@gmail.com' }
  s.summary      = 'This powerful component allows to select different types of files from different sources on your device'
  s.homepage     = 'https://github.com/d0ping/DBAttachmentPickerController'
  s.license      = { :type => 'MIT' }
  s.requires_arc = true
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/OmarJalil/DBAttachmentPickerController-1', :tag => "#{s.version}" }
  s.source_files = 'Source/**/*.{h,m}'
  s.resources = 'Source/**/*.{xib}'
  s.public_header_files = 'Source/**/*.h'
end
