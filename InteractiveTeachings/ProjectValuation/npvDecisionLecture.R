npvDecisionLecture <- fluidRow(
  style = "margin:5px;",
  # # PROJECT VALUATION
  tags$h4("NPV decision rules"),
  p("If you want to decide if the project is acceptable for the company you have to consider 
    what types of projects do you have."),
  p(tags$em("Independent projects: "),
    "If NPV exceeds zero, accept the project."),
  p(tags$em("Mutually exclusive projects: "),
  "Accept only the project with the highest positive NPV. In case when no project has a 
    positive NPV, then reject them all."),
)
