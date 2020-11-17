Pod::Spec.new do |spec|

  spec.name = 'BlueSwift'
  spec.version = '1.0.2'
  spec.summary = 'Easy and lightweight CoreBluetooth wrapper written in Swift'
  spec.homepage = 'https://github.com/netguru/BlueSwift'

  spec.license = { type: 'MIT', file: 'LICENSE.md' }
  spec.authors = { 'Jan Posz' => 'jan.posz@netguru.co' }
  spec.source = { git: 'https://github.com/netguru/BlueSwift.git', tag: spec.version.to_s }

  spec.source_files = 'Framework/Source Files/**/*.swift'

  spec.requires_arc = true
  spec.frameworks = 'Foundation', 'CoreBluetooth'

  spec.swift_version = '4.2'
  spec.ios.deployment_target = '10.0'

end
