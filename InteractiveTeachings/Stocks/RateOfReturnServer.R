RateOfReturnServer <- function(input, output) {
  returnVector <- reactive({
    ((input$amountReceivedInput - input$amountInvestedInput) / input$amountInvestedInput) * 100
  })
  
  output$rateOfReturnVal <- renderText({
    returnVector()
  })
  
}
