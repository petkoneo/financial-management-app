library(shinythemes)
source("./TimeValue/timeValueHeader.R")
source("./TimeValue/lecturePart.R")
source("./TimeValue/inputPart.R")
source("./Stocks/stocksHeader.R")
source("./Stocks/stocksReturnLecturePart.R")
source("./Stocks/returnInputPart.R")
source("./Stocks/riskLecture.R")
source("./ProjectValuation/capitalBudgetingHeader.R")
source("./ProjectValuation/capitalBudgetingBasics.R")
source("./ProjectValuation/capitalBudgetingBasics.R")
# source("./ProjectValuation/npvCalc.R")
source("./ProjectValuation/npvDecisionLecture.R")
source("./CashFlowEstimation/cashFlowEstimationHeader.R")
source("./CashFlowEstimation/cashFlowEstimationLecture.R")

# Define UI for application that draws a histogram
completeUI <- fixedPage(
  theme = shinytheme("darkly"),
  fluidRow(
    style = "margin:5px; text-align: center",
    column(12,
           # Application title
           titlePanel(h1("Financial Management"), windowTitle = "Financial Management")
    )
  ),
  # Time Future Value
  timeValueHeader,
  lecturePart,
  inputPart,
  
  
  # Stocks Section
  stocksHeader,
  # Return Part
  stocksReturnLecturePart,
  returnInputPart,
  riskLecture,
  
  # Capital Budgeting Section
  capitalBudgetingHeader,
  capitalBudgetingBasics,
  # NPV CALC,
  npvDecisionLecture,
  # IRR, MIRR, and others
  
  # Cash flow estimation and risk analysis
  cashFlowEstimationHeader,
  cashFlowEstimationLecture,
  
  # Footer
  p(align = "center",
    "Every text is based on:",
    tags$br(),
    tags$strong("Financial Management Brigham 13th Edition, Brigham & Ehrhardt")
  )
)

