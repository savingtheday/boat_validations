json.array!(@jobs) do |job|
  json.extract! job, :id, :container_needed, :cargo, :origin, :job_cost, :destination, :job_name, :boat_id
  json.url job_url(job, format: :json)
end
