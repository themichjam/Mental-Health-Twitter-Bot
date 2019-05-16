rm(list = ls()) 

#Every Day Mental Health Twitter Bot (@EveryDMHBot) in R 2019-02-11
#With help from https://medium.com/@randerson112358/create-a-twitter-bot-using-r-5a94f1b1b886


#Install and load the appropriate packages
install.packages("twitteR")
library("twitteR")

#REPLACE '####' with the appropriate values from your twitter app
consumerKey='TUF79oTK76OyzbWNfsjUX2hyO'
consumerSecret='XPmDEuuIInI4UfEPsdSYtFKb2zdZ7XUT47fwOMM78Tm3A1B4rq'
accessToken='995341205193089026-HXgTDeu1ETXrvqq2vZJZcdxRN1rtyZo'
accessTokenSecret= 'iLmyfARlBGjdYche8bwpZcPJFj0t3m9PpQtr9SmEEalIW'

#Connect to twitter
setup_twitter_oauth(consumerKey,consumerSecret,accessToken,accessTokenSecret)

#Extract Tweets !
searchTwitter("mentalhealth", n=3, lang="en")

#Post Tweet !
tweet("A tweet!")