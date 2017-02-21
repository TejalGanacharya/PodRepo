#
# Be sure to run `pod lib lint KImageCropper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KImageCropper'
  s.version          = '1.0'
  s.summary          = 'KImageCropper is an image cropper'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#  s.description      = <<-DESC
#TODO: Add long description of the pod here.
#                       DESC

  s.homepage         = 'https://github.com/tejal.ganacharya@lnttechservices.com/PodRepo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'NA', :file => 'LICENSE' }
  s.author           = { 'tejal.ganacharya@lnttechservices.com' => 'sagar.bheda@lnttechservices.com' }
  s.source           = { :git => 'https://github.com/tejal.ganacharya@lnttechservices.com/PodRepo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'KImageCropper/Classes/*.{h,m}'
  s.exclude_files = 'KImageCropper/Classes/KICropImageView.m'

  # s.resource_bundles = {
  #   'KImageCropper' => ['KImageCropper/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.requires_arc = true
  s.subspec 'no-arc' do |sp|
    sp.source_files = 'KImageCropper/Classes/KICropImageView.m'
    sp.requires_arc = false
  end

end
