# encoding: utf-8

module RickshawRails
  module Version
    MAJOR = 1
    MINOR = 5
    TINY  = 0
    PRE   = nil

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end

  VERSION = Version::STRING
end
