source("./TimeValue/TimeValueServer.R")
source("./Stocks/RateOfReturnServer.R")

# Define server logic required to draw a histogram
completeServer <- function(input, output) {
  # Time value part
  TimeValueServer(input, output)
  # Stocks
  # Rate of return
  RateOfReturnServer(input, output)
}

