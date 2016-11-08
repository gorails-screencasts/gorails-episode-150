class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.text :file_data

      t.timestamps
    end
  end
end
