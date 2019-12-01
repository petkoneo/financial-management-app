cashFlowEstimationLecture <- fluidRow(
  style = "margin:5px;",
  p("With the cash flows given it is easy to calculate the value added by a project. 
    In reality however these cash flows ",
    tags$strong("are not given."), 
    "Managers must estimate them based on information collected from sources 
    both inside and outside the company. Other issues come with the ",
    tags$strong("uncertainty with which the cash flows were estimated."),
    " Some projects are riskiers than others. We need to count for that as well."),
  h4("Conceptual issues"),
  p("The most difficult step in capital budgeting is", 
  tags$strong("estimating project cach flows.")),
  p("Many variables, individuals and variables participate in the process. 
    A proper analysis includes:"),
  tags$strong(
    tags$ol(
      tags$li("Obtaining information from various departments"),
      tags$li("Ensuring athat everyone involved in forecast uses 
              realistic and consistent economic assumptions"),
      tags$li("makeing sure that no biases are inherent in the forecast")
      )
    ),
  tags$strong(p(style = 'text-align: center;',
              "A number of conceptual issues arise!")),
  h4("Cash Flow versus Accounting Income"),
  p("Free cash flows differ from accounting income. Free cash flow is cash flow 
    that is available for distributuion to investors. For capital budgeting the 
    project's net cash flow and not its accounting income is relevant."),
  p(
    tags$em("The Cash flow Effect of Asset Purchases and Depreciation -"),
    tags$span("Depreciation is an accounting principle, which shelters income 
              from taxation. Itself it is not a cash flow. Therefore, depreciation 
              should be added back when estimating cash flow")
  ),
  p(
    
  )
  
)