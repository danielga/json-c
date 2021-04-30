Pod::Spec.new do |s|
    s.name     = 'json-c'
    s.version  = '0.15.0'
    s.license  = 'MIT'
    s.summary  = 'A JSON implementation in C'
    s.homepage = 'https://github.com/json-c/json-c'
    s.authors  = 'Metaparadigm Pte Ltd', 'Eric Haszlakiewicz'
    s.source   = { :git => 'https://github.com/json-c/json-c.git', :tag => "json-c-0.15-20200726" }

    s.swift_version = '5.0'
    s.ios.deployment_target = '10.0'

    s.source_files = '*.{h,c}'
    s.private_header_files = 'config.h'
    s.header_mappings_dir = '.'

    s.pod_target_xcconfig   = { "USE_HEADERMAP" => "NO" }
end
