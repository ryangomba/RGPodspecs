Pod::Spec.new do |s|
  s.name             = "RGImageEffects"
  s.version          = "1.0.0"
  s.summary          = "A modified UIImage+ImageEffects (originally by Apple)"
  s.homepage         = "http://ryangomba.com"
  s.license          = 'MIT'
  s.author           = {
    "Ryan Gomba" => "ryan@ryangomba.com"
  }
  s.source           = {
    :git => "git@github.com:ryangomba/RGImageEffects.git",
    :tag => s.version.to_s
  }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resource_bundles = {}
end
