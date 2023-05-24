Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "JTNumberScrollAnimatedView-Volvo"
s.summary = "JTNumberScrollAnimatedView."
s.requires_arc = true
s.version = "1.0.0-volvo3"
s.license = 'MIT'
s.author = 'Jonathan Vukovich-Tribouharet'
s.homepage = "https://github.com/volvogroup-mobility/JTNumberScrollAnimatedView"
s.source = { :git => "https://github.com/volvogroup-mobility/JTNumberScrollAnimatedView.git",
:tag => "#{s.version}" }
s.source_files = "JTNumberScrollAnimatedView/*.{h,m}"

end

