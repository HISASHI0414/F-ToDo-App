# frozen_string_literal: true

class DeviseCreateProfiles < ActiveRecord::Migration[7.1]
  def change
    create_table :profiles do |t|
      t.references :user, null: false
      t.string :nickname
      t.timestamps
    end
  end
end
