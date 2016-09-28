Pod::Spec.new do |s|
  s.name             = "FolioReaderKit"
  s.version          = "0.9.2"
  s.summary          = "A Swift ePub reader and parser framework for iOS."
  s.description  = <<-DESC
                   Written in Swift.
                   The Best Open Source ePub Reader.
                   DESC
  s.homepage         = "https://github.com/FolioReader/FolioReaderKit"
  s.screenshots     = "https://raw.githubusercontent.com/FolioReader/FolioReaderKit/assets/custom-fonts.gif", "https://raw.githubusercontent.com/FolioReader/FolioReaderKit/assets/highlight.gif"
  s.license          = 'BSD'
  s.author           = { "Heberti Almeida" => "hebertialmeida@gmail.com" }
  s.source           = { :git => "https://github.com/FolioReader/FolioReaderKit.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hebertialmeida'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = [
    'Source/*.{h,swift}',
    'Source/**/*.swift',
    'Vendor/**/*.swift',
  ]
  s.resources = [
    'Source/**/*.{js,css,xcdatamodeld}',
    'Source/Resources/*.xcassets',
    'Source/Resources/Fonts/**/*.{otf,ttf}'
  ]
  s.preserve_paths = 'Source/**/*.xcdatamodeld'
  s.public_header_files = 'Source/*.h'

  s.libraries  = "z"
  s.frameworks = 'CoreData'
  s.dependency 'SSZipArchive', '1.5'
  s.dependency 'MenuItemKit', '2.0'
  s.dependency 'ZFDragableModalTransition', '~> 0.6'
  s.dependency 'AEXML', '4.0'
  s.dependency 'FontBlaster', '3.0.0'
  s.dependency 'JSQWebViewController', '~> 5.0'
  s.dependency 'RealmSwift', '~> 1.0'
  # s.dependency 'SMSegmentView'
end
