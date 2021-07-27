Pod::Spec.new do |s|
  s.name					= 'AirwallexProfiling'
  s.version					= '6.1'
  s.summary					= 'TrustDefender framework'
  s.homepage				= "https://www.airwallex.com/docs/#overview"
  s.license					= { :type => 'MIT', :file => 'LICENSE' }
  s.author					= { 'Airwallex' => 'pa_mobile_sdk@airwallex.com' }
  s.source					= { :git => 'https://github.com/ilabsvictor/TrustDefender.git', :tag => s.version.to_s }
  s.library					= 'z'
  s.platform   				= :ios
  s.ios.deployment_target	= '10.0'
  s.vendored_frameworks		= "RLTMXProfiling.xcframework"
end
