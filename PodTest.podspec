Pod::Spec.new do |spec|
  spec.name          = 'PodTest'
  spec.version       = '0.0.1'
  spec.license       = 'MIT'
  spec.authors       = { 'gasol' => '1ezya007@gmail.com' }
  spec.homepage      = "https://github.com/Gasol-dev/PinkScreen.git"
  spec.summary       = 'Open Source'
  spec.platform      = :ios, "12.0"
  spec.swift_version = '4.0'
  spec.source        = { git: "https://github.com/Gasol-dev/PinkScreen.git", tag: "#{spec.version}" }
  spec.source_files  = "Sources/PodTest/**/*.{h,swift}"
end