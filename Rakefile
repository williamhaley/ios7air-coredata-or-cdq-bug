# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion3.2/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'ios7air-coredata-or-cdq-bug'
  app.deployment_target = '7.0'
  app.device_family = :ipad
  app.interface_orientations = [:landscape_left, :landscape_right]
end

task :"build:simulator" => :"schema:build"
