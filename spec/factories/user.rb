# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    role { 'Admin' }
    password { Faker::Internet.password(min_length: 8) }
  end
end
