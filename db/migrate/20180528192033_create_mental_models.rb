class CreateMentalModels < ActiveRecord::Migration[5.2]
  def change
    create_table :mental_models do |t|
      t.string :name, null: false
      t.string :description, null: false
      t.string :alt_names, array: true
      t.string :tags, array: true

      t.timestamps
    end
  end
end
