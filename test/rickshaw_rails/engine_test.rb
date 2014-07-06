# encoding: utf-8

require 'test_helper'

module RickshawRails
  class EngineTest < ActiveSupport::TestCase
    test 'Engine is a class' do
      assert_kind_of Class, Engine
    end

    test 'Engine is inherited from Rails::Engine' do
      assert Engine < ::Rails::Engine
    end
  end
end
