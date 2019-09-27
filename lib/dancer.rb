class Dancer
include Dance

attr_accessor :name

def initializ(name)
  @name = name
class Dancer
  extend MetaDancing
end