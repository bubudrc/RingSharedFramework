source 'https://github.com/CocoaPods/Specs.git'

# Podfile

def shared_pods
pod 'Reachability'
end

target 'RingSharedFramework' do
platform :ios, '8.0'
use_frameworks!
shared_pods
end

target 'RingSharedFrameworkMAC' do
platform :osx, '10.9'
use_frameworks!
shared_pods
end