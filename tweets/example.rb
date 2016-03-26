john = 'John'

tweet_as john do
  text('Hello world!').hashtag('ruby').hashtag('dsl')
end
