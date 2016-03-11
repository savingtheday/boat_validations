json.array!(@boats) do |boat|
  json.extract! boat, :id, :user_id, :containers, :location, :bname
  json.url boat_url(boat, format: :json)
end
