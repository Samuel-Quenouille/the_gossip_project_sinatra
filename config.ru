require 'bundler'
Bundler.require # appellent le bundler et permettent de lire le Gemfile

$:.unshift File.expand_path("./../lib", __FILE__)
require 'controller'

run ApplicationController