# encoding: utf-8

require 'test_helper'

module RickshawRails
  class VersionTest < ActiveSupport::TestCase
    test 'constants is defined' do
      assert RickshawRails.const_defined?(:VERSION)

      assert Version.const_defined?(:STRING)
      assert Version.const_defined?(:MAJOR)
      assert Version.const_defined?(:MINOR)
      assert Version.const_defined?(:TINY)
      assert Version.const_defined?(:PRE)
    end
  end
end
