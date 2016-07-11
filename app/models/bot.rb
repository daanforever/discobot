class ::Bot
  include Concurrent::Async

  def self.connection
    @@connection ||= self.new.async.connect
  end

  def self.token=(value)
    @@token = value
  end

  def self.application_id=(value)
    @@application_id = value
  end

  def connect
    bot = Discordrb::Bot.new token: Bot::Token, application_id: Bot::ID

    Rails.logger.info("Discord bot initialized")

    bot.message(with_text: 'Ping!') do |event|
      event.respond 'Pong!'
      Rails.logger.info("Discord bot: Pong!")
    end

    bot.run
  end
end
