if (!require("pacman")) install.packages("pacman") ; require("pacman")
p_load(rtweet, httr,tidyverse)

# Create token_one
token_one <- create_token(
  app = '',
  consumer_key = '',
  consumer_secret = '',
  access_token = '',
  access_secret = '',
  set_renv = FALSE)

# Create token_two
token_two <- create_token(
  app = '',
  consumer_key = '',
  consumer_secret = '',
  access_token = '',
  access_secret = '',
  set_renv = FALSE)

# Create token_three
token_three <- create_token(
  app = '',
  consumer_key = '',
  consumer_secret = '',
  access_token = '',
  access_secret = '',
  set_renv = FALSE)

switch_token <- function(token){
  if(token == 1){
    return(token_one)}
  else if(token == 2){
    return(token_two)}
  else if(token == 3){
    return(token_three)}
}
