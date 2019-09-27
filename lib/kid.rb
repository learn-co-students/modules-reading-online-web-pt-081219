require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid
    include Dance
 
    attr_accessor :name

    def initialize(name)
        @name = name
    end
    
    # In order to lend a module's methods to a class as 
    # class methods, we use the extend keyword.
    extend FancyDance::ClassMethods

    # If we use include keyword, we allow our classes to use all of the methods
    # of the included module as instance methods.
    include FancyDance::InstanceMethods
  end