require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "NitroModule"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.homepage     = package["homepage"]
  s.license      = package["license"]
  s.authors      = package["author"]

  s.platforms    = { :ios => min_ios_version_supported }
  s.source       = { :git => "https://github.com/grabbou/react-native-module.git", :tag => "#{s.version}" }

  s.source_files = [
    "ios/**/*.{swift}"
  ]

  load 'nitrogen/generated/ios/NitroModule+autolinking.rb'
  add_nitrogen_files(s)

  install_modules_dependencies(s)
end
