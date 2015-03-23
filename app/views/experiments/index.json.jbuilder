json.array!(@experiments) do |experiment|
  json.extract! experiment, :id, :start, :end, :initial_value, :end_value, :treatment_id, :user_id
  json.url experiment_url(experiment, format: :json)
end
