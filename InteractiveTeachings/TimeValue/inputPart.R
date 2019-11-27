inputPart <-  fluidRow(
    style='margin: 5px; text-align: center;',
    # Sidebar with a subtitle
    sidebarLayout(
      sidebarPanel(
        sliderInput("numberOfYears",
                    "Number of Years:",
                    min = 1,
                    max = 120,
                    value = 10),
        
        sliderInput("initialMoney",
                    "Initial Money value:",
                    min = 1,
                    max = 5000,
                    value = 1000),
        
        sliderInput("interestRate",
                    "Interest rate:",
                    min = 0,
                    max = 10,
                    value = 2,
                    step = 0.01),
        
        sliderInput("compoundPeriod",
                    "Compounding periods:",
                    min = 1,
                    max = 12,
                    value = 1)
      ),
      
      mainPanel(
        h3("Future value is:", tags$span(textOutput("presentVal", inline = TRUE), "EUR")),
        plotOutput("distPlot")
      )
    )
  )

