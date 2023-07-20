#
#  Be sure to run `pod spec lint TicketManagementSystem.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "TicketManagementSystem"
s.version      = "0.1.0"
s.platform = :ios
s.ios.deployment_target = '12.0'
s.summary = "TicketManagementSystem lets a user select an ice cream flavor."
s.requires_arc = true


# 3
s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
# 4 - Replace with your name and e-mail address
s.author = { "Nitin Gupta" => "nitin.gupta@hipl.co.in" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/nitinguptahipl/TicketManagementSystem"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/nitinguptahipl/TicketManagementSystem.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.7'
# s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "TicketManagementSystem/**/*.{swift}"

# 10
s.swift_version = "5.0"
end
