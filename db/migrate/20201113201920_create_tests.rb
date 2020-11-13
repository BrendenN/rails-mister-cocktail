class CreateTests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests do |t|
      t.string :apple
      t.string :year

      t.timestamps
    end
  end
end
