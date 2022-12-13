class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :instruction
      t.integer :minutes_to_complete
      t.string :im

      t.timestamps
    end
  end
end
