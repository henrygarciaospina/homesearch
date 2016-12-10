class Todo < ApplicationRecord
  def self.search( q )
    Todo.where("title like ?", "%#{q}%")
  end
end
