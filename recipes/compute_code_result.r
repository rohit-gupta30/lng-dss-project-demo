library(dataiku)

dkuSourceLibR("R/local_helpers.R")
dkuSourceLibR("github/R/helpers.R")

result <- data.frame(
  recipe_message = "recipe-v3-dss",
  local_message = local_message(),
  shared_message = shared_message()
)

dkuWriteDataset(result, "code_result")