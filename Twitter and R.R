install.packages("twitteR")
require(twitteR)
consumerkey <- "ekkwPSqOX8YL2R8mcIUB2mbCN"
consumerSecret <- "NEC5FVaZvVjGVDWiT5mbdVQpTWNCXL00iSMXubYt3gYOk4W8sp"
accessToken <- "805763349493346304-UTsA680EpDRfYoyTje0GeCSyKcGvag1"
accessTokensecret <- "KbaEvLJfsAaPk83YlaLx7yEzo0qkJ0H8mGI9CbWYb7wGc"
setup_twitter_oauth(consumerkey,consumerSecret,accessToken,accessTokensecret)
1
searchTerm<-'#iplt20'
nTweets <- 100
tweets <- searchTwitter(searchTerm,n=nTweets)
head(tweets)
tweets.df <- do.call(rbind,lapply(tweets, as.data.frame))
head(tweets.df)
head(tweets.df$text)
tText <- substr(tweets.df$text,start=1,stop=50)
tText 