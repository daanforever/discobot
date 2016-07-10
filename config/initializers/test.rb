Rails.application.config.after_initialize do

  bot = Discordrb::Bot.new token: 'MjAwMjY0MzQxNDQ5MDgwODMy.Cl_qxQ.7QtvUD77a8ptSDJAN3DIYwlgJh4', application_id: 200263879161282560

  Rails.logger.info("Discord bot initialized")

  bot.message(with_text: 'Ping!') do |event|
    event.respond 'Pong!'
    Rails.logger.info("Discord bot: Pong!")
  end

  bot.run

end
