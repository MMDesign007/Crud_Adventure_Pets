class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string   :type
      t.string   :name
      t.integer  :age
      t.integer  :cuteness
      t.integer  :user_id

      t.timestamps
    end
  end
end
