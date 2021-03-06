Lita.configure do |config|
  config.robot.adapter = :slack
  config.adapters.slack.token = ENV["SLACK_TOKEN"]
  config.robot.admins = %w(U0GJS3CM7)
  config.handlers.destiny_handler.api_key = ENV["DESTINY_API_KEY"]
  config.handlers.ai.api_user = ENV["CLEVERBOT_USER"]
  config.handlers.ai.api_key = ENV["CLEVERBOT_API_KEY"]
  #config.handlers.destiny_raids.channel_white_list = %w(C0S7HHJ1G)
end
