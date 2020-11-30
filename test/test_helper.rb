$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'lambdakiq'
require 'pry'
require 'minitest/autorun'
require 'minitest/focus'
require 'mocha/minitest'
require 'test_helper/event_helpers'

class LambdakiqSpec < Minitest::Spec

  private

  def event_basic(overrides = {})
    TestHelpers::Events::Basic.create(overrides)
  end

end
