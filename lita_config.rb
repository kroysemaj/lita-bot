Lita.configure do |config|
  # The name your robot will use.
  config.robot.name = "Jarvis_v2"
  config.robot.mention_name = "Jarvis"

  # The locale code for the language to use.
  config.robot.locale = :en
  config.robot.log_level = :info

  config.robot.adapter = :slack
  config.adapters.slack.token = "xoxb-3855365963-1x0Vs2zEazYs9O8i4gMV4Cn0"

  config.handlers.google_images.safe_search = :active
  config.handlers.giphy.api_key = "dc6zaTOxFJmzC"



end
