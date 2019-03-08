class AddContactedToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :contacted, :integer
  end
end
