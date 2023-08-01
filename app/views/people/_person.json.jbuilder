json.extract! person, :id, :name, :cpf, :rg, :birthday, :place_birth, :nationality, :gender, :email, :created_at, :updated_at
json.url person_url(person, format: :json)
