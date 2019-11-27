TimeValueServer <- function(input, output) {
  amountVector <- reactive({
    x <- input$initialMoney * (1 + ((input$interestRate / 100) /  input$compoundPeriod)) ** (1:input$numberOfYears * input$compoundPeriod )
  })
  
  output$presentVal <- renderText({
    amountVector()[input$numberOfYears]
  })
  
  output$distPlot <- renderPlot({
    # draw the histogram with the specified number of bins
    plot(x = 1:input$numberOfYears, 
         y = amountVector(), 
         type="l", 
         col="blue",
         lwd=5,
         main = 'Value of investment', 
         xlab = 'Number of years',
         ylab = 'Value of money')
    # abline()
  })
}