Pod::Spec.new do |s|
  s.name            = "IAPValidation"
  s.version         = "0.0.1"
  s.license         = "MIT"
  s.platform        = :ios
  s.summary         = "iOS In-App Purchase Validation - improved and modular version of Apple's VerificationController."
  s.homepage        = "https://github.com/johnmckerrell/iap_validation"
  s.authors         = { "Evan D. Schoenberg" => "evan@regularrateandrhythm.com", "John McKerrell" => "john@mckerrell.net" }
  s.source          = { :git => "https://github.com/johnmckerrell/iap_validation.git" }
  s.source_files    = "*.{h,m}"
  s.requires_arc    = true
  s.frameworks      = "Security"
end
