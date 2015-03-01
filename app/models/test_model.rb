class TestModel < ActiveRecord::Base
  def name_allowed?
    return !self.name.nil? and self.name == 'null'
  end
end
