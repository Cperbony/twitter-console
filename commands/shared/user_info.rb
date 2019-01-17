require 'readline'

module TweetConsole
  def self.user_info(user)
    Printc.title user.name, :green, 1, true

    puts ''

    Printc.pair('Tweets:',
                user.tweets_count,
                :blue,
                :white,
                0.1)
    Printc.pair('Seguidores:',
                user.followers_count,
                :blue,
                :white,
                0.1)
    Printc.pair('Url do perfil:',
                user.url,
                :blue,
                :white,
                0.1)
    if user.description.empty?
      Printc.pair('Descrição:',
                  user.description,
                  :blue,
                  :white,
                  0.1)
    end
    if user.email.empty?
      Printc.pair('Email:',
                  user.email,
                  :blue,
                  :white,
                  0.1)
    end
    if user.lang.empty?
      Printc.pair('Idioma:',
                  user.lang,
                  :blue,
                  :white,
                  0.1)
    end
    if user.profile_image_url.empty?
      Printc.pair('Foto de perfil:',
                  user.profile_image_url,
                  :blue, :white,
                  0.1)
    end
    Printc.pair('Criação da conta:',
                user.created_at,
                :blue,
                :white,
                0.1)
    if user.status
      Printc.pair('Ultimo Tweet:',
                  user.status.text,
                  :blue,
                  :white,
                  4)
      end
    puts ''
    end
end