library(shiny)

source("./completeUI.R")
source("./completeServer.R")


# Run the application
shinyApp(ui = completeUI, server = completeServer)
