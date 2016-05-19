class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.string :grade
      t.integer :ibu
      t.string :brewery
      t.float :content_alk
      t.float :extract_weight
      t.string :description
      # t.integer :rating
      t.float :price

      t.timestamps null: false
    end
  end
end
