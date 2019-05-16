# Mental Health Twitter-Bot
Simple Twitter bot that scrapes info from #mentalhealth and retweets daily. Adapted from https://medium.com/@randerson112358/create-a-twitter-bot-using-r-5a94f1b1b886

## Prerequisites:
You will need a twitter account

## Steps:
1. Install R & RStudio
2. Install Twitter Package (twitteR)
3. Create a Twitter Application
4. Create the R-Program to connect to twitter
5. Schedule the R-Program to run on Task Manager

## Download R and RStudio for Windows
In order to create a twitter bot you must first have the R-Programming language and R-studio installed.

## 1. Download R -Programming Language: 
https://cran.r-project.org/bin/windows/base/

## 2. Download RStudio:
https://www.rstudio.com/products/rstudio/download/

## Install the twitteR Package
You will need the twitteR package to be able to connect to twitter and use some special functions for twitter. Just type the following command in your R-Studio.

install.packages("twitteR")

twitteR: Provides an interface to the Twitter web API.

## 3. Create a Twitter Application
Sign in using your Twitter Account.

You should’ve been directed to the twitter app. Now click “Create New App”

Create an application

~ NOTE: If you haven’t already, then you may need to add your phone number to your twitter profile. Go to settings and privacy→ Mobile ~

Go to Keys and Access Tokens

Write down the Consumer key (API Key) and the Consumer secret (API Secret)

Create your access token by clicking Create my access token

Once the access token is created, write down the Access Token and the Access Token Secret

## 4. Create the R-Program to connect to Twitter

~ See appropriote file ~

## 5. Schedule the R-Program to run on Task Manager

Automating the tweets:
Let’s automate our R program. I am using a Windows Operating System, so we can use Windows Task Scheduler, to schedule and automate our R-Program.

First we must open the Task Scheduler. You can go to your start button and in the search type “Task Scheduler” to open the program.

Right click on Task Scheduler Library and then right click on Task Scheduler Library.

Then, under the Triggers tab choose your scheduling for the tweet. For example, you can make it daily, weekly, or monthly.

Finally, under the Actions tab you need to locate the file Rscript.exe for your installation of R. This executable will be used to run your R program.
Mine was under “C:\R-3.1.2\bin\x64\Rscript.exe”. For Add Arguments choose the name of the R script that you want to run. In the Start in , put the directory where the script is located.

## And that should be you all set!

Next click create task and give your task a name:
