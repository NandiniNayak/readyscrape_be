
json.results @local_businesses do |local_business|
  json.business_id local_business.business_id
  json.name local_business.name
  json.types local_business.types
  json.national_phone_number local_business.national_phone_number
  json.formatted_address local_business.formatted_address
  json.latitude local_business.latitude
  json.longitude local_business.longitude
  json.rating local_business.rating
  json.business_status local_business.business_status
  json.contact_status local_business.contact_status
  json.status_updated_on local_business.status_updated_on
end
