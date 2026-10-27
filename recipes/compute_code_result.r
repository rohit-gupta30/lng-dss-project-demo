library(dataiku)

dkuSourceLibR("local_helpers.R")

result <- data.frame(
  recipe_message = "recipe-v1",
  local_message = local_message()
)

dkuWriteDataset(result, "code_result")