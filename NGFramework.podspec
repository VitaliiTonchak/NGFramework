Pod::Spec.new do |s|

  s.name         = "NGFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of NGFramework."
  s.description  = <<-DESC
This framework will hide all of its implementations and won't allow users to see the source code 
                   DESC

  s.homepage     = "http://EXAMPLE/NGFramework"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Vitalii Tonchak" => "vitalii.tonchak@soprasteria.com" }
  s.ios.deployment_target = "15.0"
  s.vendored_framework  = "NGFramework.framework"
  s.source       = { :git => "http://EXAMPLE/NGFramework.git", :tag => "#{spec.version}" }
  s.exclude_files = "Classes/Exclude"

end
