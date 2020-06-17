class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.text :url
      t.text :caption

      t.timestamps
    end
  end
end
