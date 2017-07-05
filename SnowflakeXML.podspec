Pod::Spec.new do |s|
  s.name             = "SnowflakeXML"
  s.summary          = "A short description of Snowflake."
  s.version          = "0.1.0"
  s.homepage         = "https://github.com/onmyway133/Snowflake"
  s.license          = 'MIT'
  s.author           = { "Khoa Pham" => "onmyway133@gmail.com" }
  s.source           = {
    :git => "https://github.com/wemap/Snowflake.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/onmyway133'

  s.ios.deployment_target = '8.0'

  s.requires_arc = true
  s.ios.source_files = 'Sources/{iOS,Shared}/**/*'

  # s.ios.frameworks = 'UIKit', 'Foundation'
  # s.osx.frameworks = 'Cocoa', 'Foundation'

  s.dependency 'ReindeerXML'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
end
