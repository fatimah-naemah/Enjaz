json.array!(@operations) do |operation|
  json.extract! operation, :id, :processName, :open
  json.url operation_url(operation, format: :json)
end
