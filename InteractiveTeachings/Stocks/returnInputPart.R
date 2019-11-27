returnInputPart <-  fluidRow(
  style='margin: 5px; text-align: center;',
  sidebarLayout(
    sidebarPanel(
      sliderInput("amountInvestedInput",
                  "Invested Amount",
                  min = 1,
                  max = 100000,
                  value = 100,
                  step = 1),
      
      sliderInput("amountReceivedInput",
                  "Received Amount",
                  min = 1,
                  max = 100000,
                  value = 110,
                  step = 1)
    ),
    
    mainPanel(
      h3("The rate of return is:",
         tags$span(textOutput("rateOfReturnVal", inline = TRUE),
                   "%.")
      )
    )
  )
)

