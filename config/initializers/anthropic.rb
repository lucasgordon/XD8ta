Anthropic.configure do |config|
  config.access_token = ENV.fetch("ANTHROPIC_API_KEY")
end
