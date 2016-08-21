class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :description
      t.text :avatar
      t.string :facebook_url
      t.string :linkedin_url
      t.string :twitter_url
      t.string :instagram_url

      t.timestamps null: false
    end
  end
end
