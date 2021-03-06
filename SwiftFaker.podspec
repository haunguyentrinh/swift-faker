#
# Be sure to run `pod lib lint Faker.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SwiftFaker"
  s.version          = "0.1.0"
  s.summary          = "Using Faker with Swift."
  s.description      = <<-DESC
                       This is a pod allow using Faker in Swift to create your data fast and easy.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/haunguyentrinh/swift-faker"
  s.license          = 'MIT'
  s.author           = { "Hau Nguyen" => "hau.nguyentrinh@asnet.com.vn" }
  s.source           = { :git => "git@github.com:haunguyentrinh/swift-faker.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
