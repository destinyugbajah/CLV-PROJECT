# Set variables for the customer's purchase history
total_purchases <- 2000 # total purchases over two years
num_years <- 2 # length of time (in years)
num_purchases_per_year <- total_purchases / num_years # average purchases per year
acquisition_cost <- 500 # cost to acquire the customer

# Estimate the customer's lifetime value
average_purchase_value <- num_purchases_per_year
expected_num_purchases <- 5 # assuming customer will continue to purchase at the same rate for 5 years
clv <- (average_purchase_value * expected_num_purchases) - acquisition_cost

# Print the customer's CLV
cat("The estimated CLV for this customer is $", round(clv, 2), ".", sep = "")
