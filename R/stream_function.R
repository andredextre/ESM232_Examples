fiveyr_flow <- function(model, observed, wy, end_wy) {
  
    start_year = end_year - 4
    year = start_year::end_year
    df = cbind(modeled, observed, wy)
    
    return(df)
  
}