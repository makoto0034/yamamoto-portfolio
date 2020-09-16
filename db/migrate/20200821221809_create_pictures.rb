class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.string :name
      t.string :image
      t.references :person, null: false, foreign_key: true

      t.timestamps
    end
  end
end
