as_ordinal <- function(x){
  stringr::str_replace(x,
                      stringi::stri_extract_first(x, regex = "\\d+"),
                      toOrdinal::toOrdinal(
                        stringi::stri_extract_first(x, regex = "\\d+") %>%
                        as.double()
                      )
  )
}

# as_ordinal <- Vectorize(as_ordinal)
