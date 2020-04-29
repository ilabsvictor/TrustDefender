Pod::Spec.new do |s|
  s.name					= 'AirwallexTrustDefender'
  s.version					= '5.0.32'
  s.summary					= 'TrustDefender framework'
  s.homepage				= "https://www.airwallex.com/docs/#overview"
  s.license					= { :type => 'MIT', :file => 'LICENSE' }
  s.author					= { 'Airwallex' => 'pa_mobile_sdk@airwallex.com' }
  s.source					= { :git => 'https://github.com/ilabsvictor/TrustDefender.git', :tag => s.version.to_s }
  s.library					= 'z'
  s.platform   				= :ios
  s.ios.deployment_target	= '10.0'
  s.public_header_files		= "TrustDefender.framework/Headers/*.h"
  s.source_files			= "TrustDefender.framework/Headers/*.h"
  s.vendored_frameworks		= "TrustDefender.framework"
end
