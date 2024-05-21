require "openai"

client = OpenAI::Client.new(access_token:ENV.fetch("OPEN_API_KEY"))

pp client
