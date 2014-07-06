# encoding: utf-8

module RickshawRails
  module Version
    MAJOR = 1
    MINOR = 4
    TINY  = 6
    PRE   = nil

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end

  VERSION = Version::STRING
end
