
## Note: this needs documentation and testing, just a boilerplate here for now

as_schemaorg <- function(codemeta = "codemeta.json"){
  frame <- system.file("frames", "schemaorg.json")
  jsonld::jsonld_frame(codemeta, frame)
}
