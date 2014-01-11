Pod::Spec.new do |s|
  
  s.name         = "ObjectiveCOAuth1Consumer"
  s.version      = "0.0.1"
  s.summary      = "OAuth1.0a Framework for Dealing with the Yelp API's Quirky '2-Legged' OAuth Variant"
  s.description  = <<-DESC
                   Yelp requires a weird variant of 2-legged OAuth from a client trying to access it's API. The API has no user-centric entities and hence no need for 3-legged OAuth (to obtain a user's access token). However, the API still needs all requests to be signed with the CLIENT's consumer key, consumer secret, token and token secret. This framework is flexible enough to accomodate this behavior.
                   DESC
  s.homepage     = "https://github.com/tracktorbeam/ObjectiveCOAuth1Consumer"
  s.license      = 'MIT'
  s.author             = { "Arpan Ghosh" => "arpan@tracktorbeam.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/tracktorbeam/ObjectiveCOAuth1Consumer.git", :tag => "0.0.1" }
  s.source_files  = 'ObjectiveCOAuth1Consumer', 'ObjectiveCOAuth1Consumer/Crypto'
  s.public_header_files = 'ObjectiveCOAuth1Consumer/*.h' 'ObjectiveCOAuth1Consumer/Crypto/*.h'
  s.requires_arc = false
end
