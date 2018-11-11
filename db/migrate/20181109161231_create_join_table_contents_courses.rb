class CreateJoinTableContentsCourses < ActiveRecord::Migration[5.2]
  def change
    create_join_table :contents, :courses, id: false do |t|
      # t.index [:content_id, :course_id]
      # t.index [:course_id, :content_id]
    end
  end
end
