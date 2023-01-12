library(shiny)
library(reactable)

ui <- fluidPage(
  reactable(mtcars)
)

server <- function(input, output, session) {
  output$table <- renderReactable({
    reactable(iris)
  })
}

shinyApp(ui = ui, server = server)
