require 'simplecov'
SimpleCov.start

require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative '../lib/calendar'
require_relative '../lib/reservation'
require_relative '../lib/room_block'
require_relative '../lib/booking_system'
