context("test-give_age.R")

test_that("give_age returns integer", {
  expect_is(give_age(), "integer")
})
