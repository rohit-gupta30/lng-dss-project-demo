library(dataiku)

dkuSourceLibR("lib/R/R/helpers.R")
dkuSourceLibR("lib/R/github/R/helpers.R

result <- data.frame(
  recipe_message = "recipe-v3-dss",
  local_message = local_message(),
  shared_message = shared_message()
)

dkuWriteDataset(result, "code_result")