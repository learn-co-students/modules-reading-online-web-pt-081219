require_relative './fancy_dance.rb'
module Dance 
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

end 