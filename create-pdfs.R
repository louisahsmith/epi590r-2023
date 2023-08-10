list.files("_site/slides", pattern = "*.html", full.names = TRUE) |>
  purrr::walk(renderthis::to_pdf)
