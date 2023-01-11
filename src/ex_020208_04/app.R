library(shiny)

ui <- fluidPage(
  selectInput(
    "state", "Choose a state:",
    list(
      `East Coast` = list("NY", "NJ", "CT"),
      `West Coast` = list("WA", "OR", "CA"),
      `Midwest` = list("MN", "WI", "IA")
    )
  ),
)

server <- function(input, output) {
}

shinyApp(ui = ui, server = server)
