class CreateGrams < ActiveRecord::Migration
  def change
    create_table :grams do |t|
    	t.text :message
    	t.string :picture
      t.timestamps
    end
  end
end
