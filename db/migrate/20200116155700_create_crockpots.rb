class CreateCrockpots < ActiveRecord::Migration[5.2]
  def change
    create_table :crockpots do |t|
      t.string :cooking
      t.string :instructions
      t.string :recipes

      t.timestamps
    end
  end
end
