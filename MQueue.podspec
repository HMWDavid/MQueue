
Pod::Spec.new do |s|
    s.name              = 'MQueue'
    s.version           = '1.0.0'
    s.summary           = '这是一个swift 版本的OperationQueu'
    s.description       = '这是一个swift 版本的OperationQueu.'
    s.homepage          = 'https://github.com/HMWDavid/MQueue'

    s.license           = { :type => 'MIT', :file => 'LICENSE' }
    s.authors           = { "洪绵卫" => "244160918@qq.com" }
    s.platform          = :ios, '9.0'
    s.source            = {:git => 'https://github.com/HMWDavid/MQueue.git', :tag => s.version}
    s.source_files      = ['Sources/**/*.{swift}']
    s.requires_arc      = true
    s.swift_versions    = "4.0"

end
