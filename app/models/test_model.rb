class TestModel < ActiveRecord::Base
  validates :name, presence: true
  def get_nil
  	return nil
  end
  def name_allowed?
    return !self.name.nil? and self.name == 'null'
  end
  def foobashbar
  	"foobashbar"
  end
  def another_dummy_method
  	2==2
  end
  def bash_bar
    "bash_bar"
  end
  def not_rebased
    "not_rebased"
  end
  def dumb_method
    "dumb_method"
  end
end
