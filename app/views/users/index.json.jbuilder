json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :password_digest, :description, :zip_code
  json.url user_url(user, format: :json)
end
