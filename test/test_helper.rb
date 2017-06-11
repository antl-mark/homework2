# frozen_string_literal: true

# require 'simplecov'
# SimpleCov.start

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require_relative '../lib/topics/object_model'
require_relative '../lib/topics/state_and_behaviour'

require 'minitest/pride'
require 'minitest/autorun'
