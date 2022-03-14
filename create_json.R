df <- data.frame(
  package = c("discretewq", "LTMRdata", "deltareportr", "spacetools", "zooper", "deltamapr"),
  url = c("https://github.com/sbashevkin/discretewq", "https://github.com/sbashevkin/LTMRdata", 
          "https://github.com/sbashevkin/deltareportr", "https://github.com/sbashevkin/spacetools", 
          "https://github.com/InteragencyEcologicalProgram/zooper", "https://github.com/InteragencyEcologicalProgram/deltamapr")
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)