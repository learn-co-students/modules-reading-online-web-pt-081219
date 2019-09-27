class Kid
include Dance

attr_accessor :name

def initialize(name)
  @name = name
class Kid
  extend MetaDancing
end