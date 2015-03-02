class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.integer  :user_id
      t.integer  :location_id
      t.integer  :animal_id
      t.string   :title
      t.text     :description

      t.timestamps
    end
  end
end
