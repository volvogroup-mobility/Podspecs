Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "GCMathParser"
s.summary = "GCMathParser lets parse mathematical formulas."
s.requires_arc = true
s.version = "2.1-volvo"
s.license = 'MIT'
s.author = { "Taras Kalapun" => "t.kalapun@gmail.com" }
s.homepage = "https://github.com/xslim/GCMathParser"
s.source = { :git => "https://github.com/volvogroup-mobility/GCMathParser.git",
:tag => "#{s.version}" }
s.compiler_flag = '-fno-objc-arc'
s.source_files = "GCExpressionParser/FrameworkClasses/*.{h,m,mm}"
end
