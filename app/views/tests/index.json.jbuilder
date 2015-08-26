json.array!(@tests) do |test|
  json.extract! test, :id, :question, :op1, :op2, :op3, :op4, :ans
  json.url test_url(test, format: :json)
end
