Pod::Spec.new do |s|
  s.name        = 'PythonKit'
  s.version     = '0.3.1'
  s.summary     = 'Swift framework to interact with Python.'

  s.homepage    = 'https://github.com/pvieito/PythonKit'
  s.license     = { :type => 'Apache', :file => 'LICENSE.txt' }
  s.author      = { 'pvieito' => '[email protected]' }
  s.source      = { :git => 'https://github.com/pvieito/PythonKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.8'

  s.source_files = 'PythonKit/*'
end
