class AddColumnToCourse < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :semester_id, :integer
  end
end
