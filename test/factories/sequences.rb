# frozen_string_literal: true

FactoryBot.define do
  sequence :email do |n|
    "email#{n}@factory.com"
  end
  sequence :string do |n|
    "string#{n}"
  end
  sequence :first_name do |n|
    "string#{n}"
  end
  sequence :last_name do |n|
    "string#{n}"
  end
end
