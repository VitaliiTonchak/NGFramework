Pod::Spec.new do |spec|

  spec.name         = "NGFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of NGFramework."
  spec.description  = <<-DESC
This framework will hide all of its implementations and won't allow users to see the source code 
                   DESC

  spec.homepage     = "https://github.com/VitaliiTonchak/NGFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Vitalii Tonchak" => "vitalii.tonchak@soprasteria.com" }
  spec.ios.deployment_target = "15.0"
  spec.ios.vendored_frameworks  = "NGFramework/NextGearSDK.framework"
  spec.source       = { :git => "https://github.com/VitaliiTonchak/NGFramework.git", :tag => "#{spec.version}" }
  spec.exclude_files = "Classes/Exclude"

end
