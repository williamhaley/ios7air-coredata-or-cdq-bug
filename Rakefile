# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion3.2/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

require 'motion-cocoapods'
require 'motion-env'
require 'bubble-wrap/mail'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'ios7air-coredata-or-cdq-bug'
  app.deployment_target = '7.0'
  app.device_family = :ipad
  app.interface_orientations = [:landscape_left, :landscape_right]

  app.pods do
    pod 'Appirater',                '2.0.4'
    pod 'Bugsnag',                  '3.1.2'
    pod 'CTAssetsPickerController', '2.8.0'
    pod 'CupertinoYankee',          '1.0.2'
    pod 'DateTools',                '1.4.3'
    pod 'GoogleAnalytics-iOS-SDK',  '3.10'
    pod 'Haneke',                   '1.0.1'
    pod 'ISO8601DateFormatter',     '0.7'
    pod 'KGNoise',                  '1.2.1'
    pod 'Mixpanel',                 '2.6.2'
    pod 'MRProgress/Overlay',       '0.8.1'
    pod 'NSData+MD5Digest',         '1.0.0'
    pod 'Optimizely-iOS-SDK',       '1.0.70'
    pod 'UIImage-ResizeMagick',     '0.0.1'
    pod 'VCTransitionsLibrary',     '1.5.0'
  end

end

task :"build:simulator" => :"schema:build"
