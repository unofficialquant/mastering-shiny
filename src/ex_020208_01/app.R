library(shiny)

ui <- fluidPage(
  textInput("name", "What's your name?", value = "Your name")
)

server <- function(input, output) {
  output$greeting <- renderText({
    paste0("Hello ", input$name)
  })
}

shinyApp(ui = ui, server = server)
