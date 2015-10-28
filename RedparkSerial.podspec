#
# Be sure to run `pod lib lint RedparkSerial.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RedparkSerial"
  s.version          = "1.0.1"
  s.summary          = "Pod including Redpark Serial sdk"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
    This pod was intended only to include the Redpark Serial SDK to facilitate the inclusion of the library amongst different projects.
  DESC

  s.homepage         = "https://github.com/Njko/RedparkSerial"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Nicolas Linard" => "nicolas.linard@valtech.fr" , "Yann Lapeyre" => "yann.lapeye@medes.fr"}
  s.source           = { :git => "https://github.com/Njko/RedparkSerial.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'RedparkSerial' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/*.h'
  s.ios.vendored_library = 'Pod/Libs/libRscMgrUniv.a'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
