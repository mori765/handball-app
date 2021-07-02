class CreateCharms < ActiveRecord::Migration[6.1]
  def change
    create_table :charms do |t|
      t.string :title
      t.string :videos

      t.timestamps
    end
  end
end
