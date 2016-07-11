Rails.application.config.after_initialize do
  Bot::AppID      = 201803386843168768
  Bot::Token      = 'MjAxODAzNDA1MTkzMjQ4Nzcw.CmTyAw.9nAGnoosON3WVTRr57BRDIPY1RU'
  Bot::ID         = 201803405193248770
  Bot::Pemission  = 3072
  Bot.connection  if defined?(Rails::Server)
end
