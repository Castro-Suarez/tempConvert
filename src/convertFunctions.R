# Convert between different temperature measures

# Read Fahrenheit temperatures

fahr_data <- read.csv(file="data/fahr_data.csv")
fahr_data

# Define function to convert from Fahrenheit to Kelvin

fahr_to_kelvin <- function(temp) {
  kelvin <- ((temp - 32) * (5 / 9)) + 273.15
  return(kelvin)
}

# Call function to convert fahr_data to kelvin_data

kelvin_data <- fahr_to_kelvin(fahr_data)
kelvin_data  
