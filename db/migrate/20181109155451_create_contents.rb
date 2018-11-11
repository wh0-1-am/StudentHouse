class CreateContents < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.string :name
      t.string :file_type
      t.string :url_file
      t.integer :is_hidden

      t.timestamps
    end
  end
end
