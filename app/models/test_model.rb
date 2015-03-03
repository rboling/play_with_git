class TestModel < ActiveRecord::Base
  validates :name, presence: true
  def name_allowed?
    return !self.name.nil? and self.name == 'null'
  end
  def dummy_method
  	1 == 1
  end
  def another_dummy_method
    "foo"	
  end
end
