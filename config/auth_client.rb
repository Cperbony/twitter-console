require 'twitter'

def auth_client
  Twitter::REST::Client.new do | config |
    config.consumer_key = "LFUOnBURRnscTf8CtJB4gZytG"
    config.consumer_secret = "BifH4mBVPs8dZzIy4z7j3pg9DnBvVj29T2jwgNMlXj98AO7TEM"
    config.access_token = "2279181122-D4VqEOjdqa7B2awURBK0KVO3GqI6JjIKlX5BPAi"
    config.access_token_secret = "0bpvxgyuPLMBBTyNoHymvMzbusQl1iATb0YNt5R9Ky5jy"
  end
end