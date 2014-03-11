class CreateCds < ActiveRecord::Migration
  def change
    create_table :cds do |t|
      t.string :title
      t.datetime :time
      t.string :image
      t.string :link

      t.timestamps
    end
  end
end
