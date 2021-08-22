Pod::Spec.new do |s|
  s.name             = "FolioReaderKit-swift"
  s.version          = "2.0"
  s.summary          = "A Swift ePub reader and parser framework for iOS."
  s.description  = <<-DESC
                   Written in Swift.
                   The Best Open Source ePub Reader.
                   DESC
  s.homepage         = "https://github.com/sam961/FolioReaderKit"
  s.license          = 'BSD'
  s.author           = { "Salam El kadri" => "sam.961@live.com" }
  s.source           = { :git => "https://github.com/sam961/FolioReaderKit.git", :tag => s.version.to_s }


  s.swift_version = '5'
  s.platform      = :ios, '12.0'
  s.requires_arc  = true

  s.source_files = [
    'Source/*.{h,swift}',
    'Source/**/*.swift',
    'Vendor/**/*.swift',
  ]
  s.resources = [
    'Source/**/*.{js,css}',
    'Source/Resources/*.xcassets',
    'Source/Resources/Fonts/**/*.{otf,ttf}'
  ]
  s.public_header_files = 'Source/*.h'

  s.libraries  = "z"
  s.dependency 'SSZipArchive', '2.1.1'
  s.dependency 'MenuItemKit', '3.1.3'
  s.dependency 'ZFDragableModalTransition', '0.6'
  s.dependency 'AEXML', '4.3.3'
  s.dependency 'FontBlaster', '4.1.0'
  s.dependency 'RealmSwift', '3.17.3'

end
