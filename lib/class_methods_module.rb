module Paramable  
  module InstanceMethods
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end
endmodule MetaDancing
  def metadata
    "This class produces objects that love to dance."
  end
end 