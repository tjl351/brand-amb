json.array!(@ambassadors) do |ambassador|
  json.extract! ambassador, :id, :first_name, :last_name, :email, :phone_number, :age, :school, :activities, :organizations, :spread_brand, :freedom_meaning, :hear_about, :address, :social_media, :ambassador_code
  json.url ambassador_url(ambassador, format: :json)
end
