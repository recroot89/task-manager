# frozen_string_literal: true

FactoryBot.define do
  sequence :email do |n|
    "email#{n}@factory.com"
  end
  sequence :string, aliases: %i[first_name last_name] do |n|
    "string#{n}"
  end
  sequence :password do |n|
    "password#{n}"
  end
end
