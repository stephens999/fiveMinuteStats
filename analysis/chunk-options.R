# For more information on available chunk options, see
# http://yihui.name/knitr/options#chunk_options

library("knitr")
opts_chunk$set(tidy = FALSE,
               comment = NA,
               fig.align = "center",
               fig.path = paste0("figure/", current_input(), "/"))
