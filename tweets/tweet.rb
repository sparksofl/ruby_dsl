class Tweet
  def initialize(user)
    @user = user
    @tweet = []
  end

  def submit_to_twitter
    tweet_text = @tweet.join(' ')
    puts "#{@user}: #{tweet_text}"
  end

  def text(str)
    @tweet << str
    self
  end

  def hashtag(str)
    @tweet << '#' + str
    self
  end
end
