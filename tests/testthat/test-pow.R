context("pow-test.R")

test_that("pow works", {
  expect_equal(pow(2, 2), 4)
  expect_equal(pow(2, 3), 8)
  expect_error(pow("kot", 3))
})
