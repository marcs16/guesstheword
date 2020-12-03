class CreateWorlds < ActiveRecord::Migration[5.2]
  def change
    create_table :worlds do |t|
      t.string :value
      t.string :language

      t.timestamps
    end
  end
end
