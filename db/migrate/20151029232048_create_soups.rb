class CreateSoups < ActiveRecord::Migration
  def change
    create_table :soups do |t|
      t.string :name
      t.string :string
      t.string :featured
      t.string :boolean
      t.string :category_id
      t.string :integer

      t.timestamps null: false
    end
  end
end
