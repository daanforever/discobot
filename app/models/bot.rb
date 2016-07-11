class ::Bot
  include Concurrent::Async

  def self.connection
    @@connection ||= self.new.async.connect
  end

  def connect
    bot = Discordrb::Bot.new token: 'MjAxODAzNDA1MTkzMjQ4Nzcw.CmTyAw.9nAGnoosON3WVTRr57BRDIPY1RU', application_id: 201803405193248770

    Rails.logger.info("Discord bot initialized")

    bot.message(with_text: 'Ping!') do |event|
      event.respond 'Pong!'
      Rails.logger.info("Discord bot: Pong!")
    end

    bot.run
  end
end
