FactoryBot.define do
  factory :local_business do
    business_id { "MyString" }
    name { "MyString" }
    types { "MyString" }
    national_phone_number { "MyString" }
    formatted_address { "MyString" }
    latitude { "MyString" }
    longitude { "MyString" }
    rating { 9.99 }
    business_status { "MyString" }
    json_data { {} }
    contact_status { "MyString" }
    status_updated_on { Date.today }
  end
end
