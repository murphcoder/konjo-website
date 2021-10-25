class CreateKlasses < ActiveRecord::Migration[6.0]
  def change
    create_table :klasses do |t|
      t.string :name
      t.string :photo_url
      t.integer :min_age
      t.integer :max_age
      t.text :description
      t.string :signup_link

      t.timestamps
    end
  end
end
