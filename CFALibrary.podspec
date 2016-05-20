
Pod::Spec.new do |s|
  s.name             = "CFALibrary"
  s.version          = "0.1.0"
  s.summary          = "My CFALibrary."

  s.description      = <<-DESC
                            here is description

                       DESC

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/CFALibrary"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "code4ape" => "junjie_deng@qq.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/CFALibrary.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CFALibrary/Classes/**/*'
  s.resource_bundles = {
    'CFALibrary' => ['CFALibrary/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
