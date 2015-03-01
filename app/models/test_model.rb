class TestModel < ActiveRecord::Base
  validates :name, presence: true
  def name_allowed?
  	return !self.name.nil?
  end
end
