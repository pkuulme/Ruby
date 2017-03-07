class CreateGyms < ActiveRecord::Migration[5.0]
  def change
    create_table :gyms do |t|
      t.string :Date
      t.string :Workout

      t.timestamps
    end
  end
end
