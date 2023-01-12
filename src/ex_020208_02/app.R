library(shiny)

ui <- fluidPage(
  sliderInput(
    "slider",
    "When should we deliver?",
    min = as.Date("2019-08-09"),
    max = as.Date("2019-08-16"),
    value = as.Date("2019-08-10")
  )
)

server <- function(input, output) {
}

shinyApp(ui = ui, server = server)
