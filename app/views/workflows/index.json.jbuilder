json.array!(@workflows) do |workflow|
  json.extract! workflow, :id, :workflowName
  json.url workflow_url(workflow, format: :json)
end
