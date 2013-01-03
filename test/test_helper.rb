require 'rubygems'
require 'bundler'
Bundler.require :test
require 'minitest/autorun'
require 'sonos'

# Support files
Dir["#{File.expand_path(File.dirname(__FILE__))}/support/*.rb"].each do |file|
  require file
end

class SonosTest < MiniTest::Unit::TestCase
end
