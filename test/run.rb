#!/usr/bin/env ruby-local-exec

require 'rubygems'
require 'bundler/setup'

puts "version #{RUBY_VERSION}, platform #{RUBY_PLATFORM}"
puts "path:\n  #{$:.sort.join("\n  ")}\n"
