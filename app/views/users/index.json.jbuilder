json.array!(@users) do |user|
  json.extract! user, :name, :email, :bdate
  json.url user_url(user, format: :json)
end
