def tweet_as(user, &block)
  tweet = Tweet.new(user)
  tweet.instance_eval(&block)
  tweet.submit_to_twitter
end
