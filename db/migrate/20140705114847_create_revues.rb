class CreateRevues < ActiveRecord::Migration
  def change
    create_table :revues do |t|
      t.date :published_on

      t.timestamps
    end
  end
end
