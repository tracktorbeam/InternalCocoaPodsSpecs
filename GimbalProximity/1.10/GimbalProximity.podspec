Pod::Spec.new do |s|
  s.name         = "GimbalProximity"
  s.version      = "1.10"
  s.summary      = "All the required frameworks for Gimbal's Proximity service, packaged in a pod."
  s.homepage     = "https://manager.gimbal.com/sdk_downloads"
  s.license      = { :type => 'Commercial', :file => 'gimbalsdk_1.10_ios/Notice.txt' }
  s.author       = { "Arpan Ghosh" => "arpan@tracktorbeam.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/tracktorbeam/GimbalProximityReleases.git", :tag => "1.10" }

  s.preserve_paths = "gimbalsdk_1.10_ios/Frameworks/FYX.framework", "gimbalsdk_1.10_ios/Frameworks/Common.embeddedframework", "gimbalsdk_1.10_ios/Frameworks/NetworkServices.embeddedframework"
  
  s.source_files  = 'gimbalsdk_1.10_ios/Frameworks/FYX.framework/Versions/1.10/Headers/*.h', 'gimbalsdk_1.10_ios/Frameworks/Common.embeddedframework/Common.framework/Versions/1.10/Headers/*.h', 'gimbalsdk_1.10_ios/Frameworks/NetworkServices.embeddedframework/NetworkServices.framework/Versions/1.10/Headers/*.h'
 
  s.public_header_files  = 'gimbalsdk_1.10_ios/Frameworks/FYX.framework/Versions/1.10/Headers/*.h', 'gimbalsdk_1.10_ios/Frameworks/Common.embeddedframework/Common.framework/Versions/1.10/Headers/*.h', 'gimbalsdk_1.10_ios/Frameworks/NetworkServices.embeddedframework/NetworkServices.framework/Versions/1.10/Headers/*.h' 
  
  s.frameworks = 'FYX', 'Common', 'NetworkServices', 'CoreBluetooth', 'CoreLocation', 'CoreData', 'Security'
  s.library   = 'z'
  s.requires_arc = true
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/GimbalProximity/gimbalsdk_1.10_ios/Frameworks/"' }
end
