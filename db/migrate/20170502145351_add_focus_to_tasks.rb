class AddFocusToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :focus, :boolean
  end
end
