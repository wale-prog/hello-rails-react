# frozen_string_literal: true

class CreateContents < ActiveRecord::Migration[7.0]
  def change
    create_table :contents do |t|
      t.text :message

      t.timestamps
    end
  end
end
