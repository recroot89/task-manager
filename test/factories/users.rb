# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    first_name
    last_name
    password { 'password' }
    email
    avatar { 'MyString' }
    type { '' }
  end
end
