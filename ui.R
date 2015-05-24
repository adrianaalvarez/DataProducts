library(shiny)
shinyUI(
  pageWithSidebar(
    
    headerPanel("Colombian value added tax"),
    sidebarPanel(
      h5('In Colombia, for each product that you consume, you must pay the additional 16% by way of value-added product. This tax is paid by the customer at the time of consumption, and subsequently, the trader must declare and pay to the government. 
         You can then calculate the tax of a product to get an idea of what you pay in tax.'),
      numericInput('product_cost', 'Product Cost US$', 5, min = 1, max = 1000000, step = 5),
      submitButton('Submit')
    ),
    mainPanel(
      h3('Tax to Pay'),
      h5('For a product that cost US$'),
      verbatimTextOutput("inputValue"),
      h5('You must pay a tax of US$'),
      verbatimTextOutput("prediction"),
      h5('That is, the total pay will be for US$'),
      verbatimTextOutput("sum")
    )
  )
)