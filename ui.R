shinyUI(fluidPage(
  
  headerPanel("City of Westminster Impervious Surface Demo"),
  
  sidebarPanel(
    h3("Data Source Selection"),
    checkboxInput("imagery","Toggle Satellite Imagery",FALSE),
    checkboxInput("impervious.surface", "Add impervious surface layer",FALSE),
    checkboxInput("parcels","Add parcel layer",FALSE)
  
    )
  
  
  
  )
  )
  