class AddDataToIdeas < ActiveRecord::Migration[5.0]
  def change
    add_column :ideas, :completed, :boolean
    add_reference :ideas, :project, foreign_key: true
  end
end
