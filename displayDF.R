
FILE_NAME <- "3150 DATASET.xlsx"


open_excel <- function() {
  return (read_excel(file.path(FILE_NAME), skip=6))
  
}

main <- function() {
  library("readxl")
  people <- open_excel()

  #seperate the male and female data
  females <- people[which(people["Sex"] == 'F'),]
  males <- people[which(people["Sex"] == 'M'),]
  

  # View(males,"Male DATA")
  # View(females, "Female DATA")
  
  
}
