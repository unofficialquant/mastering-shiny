library(shiny)

ui <- fluidPage(
  sliderInput(
    "slider",
    "When should we deliver?",
    min = 0,
    max = 100,
    value = 0,
    step = 5,
    animate = TRUE
  )
)

server <- function(input, output) {
}

shinyApp(ui = ui, server = server)
