Pod::Spec.new do |s|
  s.name            = 'MASExtensions'
  s.version         = '1.0.0'
  s.summary         = 'MASExtensions'
  s.description     = <<-DESC
	TODO: Generic Extensions
	DESC

  s.homepage                = 'https://github.com/mawshd/MASExtensions'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = { 'Awais Shahid' => 'mawshd@gmail.com' }
  s.source                  = { :git => 'https://github.com/mawshd/MASExtensions.git', :tag => "#{s.version}" }
  s.swift_version           = '4.0'
  s.ios.deployment_target   = '11.0'
  s.source_files            = 'MASExtensions/Classes/**/*.{swift}'
  
end
