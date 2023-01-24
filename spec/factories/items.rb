# frozen_string_literal: true

FactoryBot.define do
  factory :items do
    name { Faker::Movies::StarWars.character }
    done { false }
    todo_id { nil }
  end
end
