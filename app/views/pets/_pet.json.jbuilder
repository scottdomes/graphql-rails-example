json.extract! pet, :id, :name, :person_id, :type, :created_at, :updated_at
json.url pet_url(pet, format: :json)
