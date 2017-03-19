module Findable
  def find_by_name( name )
    self.all.detect do |instance|
      instance.name == name
    end
  end
end
