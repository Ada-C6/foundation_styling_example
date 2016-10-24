class Task < ActiveRecord::Base
  validates :title, presence: true

  def self.get_top_ten
    # Order the tasks by priority and title and then get the 1st 10
    topten = Task.order(priority: :desc, title: :asc).limit(10)
  end

end
