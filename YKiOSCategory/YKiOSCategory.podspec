Pod::Spec.new do |s|
  s.name         = "YKiOSCategory"
  s.version      = "0.0.1"
  s.summary      = "all kinds of categories for iOS develop"
  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC
  s.homepage     = "https://github.com/youkiC/YKiOSCategory"
  s.license      = "MIT"
  s.author       = { "youkiC" => "476498971@qq.com" }
  s.platform     = :ios
  s.source       = { :git => 'https://github.com/youkiC/YKiOSCategory.git', :tag => 'v0.0.1' }
  s.source_files  = 'YKiOSCategory/*.{h,m}'
end