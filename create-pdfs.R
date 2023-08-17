
# 
# list.files("_site/day-1/slides", pattern = "*.html", full.names = TRUE) |>
#   purrr::walk(renderthis::to_pdf)
# 
# pdftools::pdf_combine(list.files("_site/day-1/slides", pattern = "*.pdf", full.names = TRUE),
#             output = "day-1/slides/day-1-slides.pdf")
# 
# list.files("_site/day-2/slides", pattern = "*.html", full.names = TRUE) |>
#   purrr::walk(renderthis::to_pdf)
# 
# pdftools::pdf_combine(list.files("_site/day-2/slides", pattern = "*.pdf", full.names = TRUE),
#             output = "day-2/slides/day-2-slides.pdf")

