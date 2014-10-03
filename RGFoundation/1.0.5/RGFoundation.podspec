Pod::Spec.new do |s|
  s.name             = "RGFoundation"
  s.version          = "1.0.5"
  s.summary          = "KVO, geometry, etc."
  s.homepage         = "http://ryangomba.com"
  s.license          = 'MIT'
  s.author           = {
    "Ryan Gomba" => "ryan@ryangomba.com"
  }
  s.source           = {
    :git => "git@github.com:ryangomba/RGFoundation.git",
    :tag => s.version.to_s
  }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resource_bundles = {}
end
