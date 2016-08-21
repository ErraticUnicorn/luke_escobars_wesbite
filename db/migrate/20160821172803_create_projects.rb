class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :subtitle
      t.integer :year
      t.text :avatar
      t.text :description
      t.text :images

      t.timestamps null: false
    end
  end
end
