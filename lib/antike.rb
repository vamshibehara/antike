require "antike/version"

class Antike

  def initialize(num)
    raise 'Game can only be played by 6 or less players' if num > 6
  end
end
