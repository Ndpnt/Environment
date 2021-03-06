#!/usr/bin/env ruby
# encoding: utf-8

$LOAD_PATH.unshift(File.expand_path(File.dirname(__FILE__)))

require 'rubygems' unless defined? Gem # rubygems is only needed in 1.8
require 'bundle/bundler/setup'
require 'lib/font_awesome'

character_code = ARGV[0].chomp.split('|||')[1]
print FontAwesome.to_character_reference(character_code)
