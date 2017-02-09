json.extract! user, :id, :first_name, :last_name, :age, :in_a_relationship, :created_at, :updated_at
json.url user_url(user, format: :json)