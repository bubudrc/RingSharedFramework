Pod::Spec.new do |s|

# 1
#s.platform = :ios
#s.ios.deployment_target = '8.0'
s.name = "RingSharedFramework"
s.summary = "RingSharedFramework lets a user share code between iOS and MAC's platform'."
s.requires_arc = true

# 2
s.version = "0.2.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Marcelo Perretta" => "marcelo.perretta@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/bubudrc/RingSharedFramework"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/bubudrc/RingSharedFramework.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'Reachability'

# 8
s.source_files = "Common-Files/**/*.{h,m}"

s.ios.deployment_target = "8.0"
s.osx.deployment_target = "10.9"

end
