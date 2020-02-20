module Rpush
  module VERSION
    MAJOR = 4
    MINOR = 2
    TINY = 1
    PRE = nil

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".").freeze

    def self.to_s
      STRING
    end
  end
end
