class TestModel < ActiveRecord::Base
  def name_allowed?
    return !self.name.nil?
  end
end
