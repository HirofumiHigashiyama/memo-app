class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|
      t.string :text
      t.timestamps
    end
  end
end
