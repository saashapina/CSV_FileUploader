json.extract! person, :id, :firstName, :lastName, :middleInitial, :pet, :birthday, :favoriteColor, :created_at, :updated_at
json.url person_url(person, format: :json)
