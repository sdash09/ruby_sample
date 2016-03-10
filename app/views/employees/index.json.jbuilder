json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :age, :salary, :city, :state, :country
  json.url employee_url(employee, format: :json)
end
