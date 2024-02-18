Pod::Spec.new do |s|
  s.name          = "QKMRZParserLP"
  s.version       = "2.0.1"
  s.summary       = "Parses MRZ (Machine Readable Zone) from identity documents."
  s.author        = { "Abdullah Alashi" => "abdalla.elashshi@leading-point.com" }
  s.homepage      = "https://github.com/Abdullah-Alashi-LP/QKMRZParserLP/tree/master"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.source        = { :git => "https://github.com/Abdullah-Alashi-LP/QKMRZParserLP.git", :branch => "v#{s.version}" }
  s.source_files  = "QKMRZParser/**/*.{swift}"
  s.frameworks    = "Foundation"
  s.ios.deployment_target = "9.0"
  s.swift_version = "5.0"
end
