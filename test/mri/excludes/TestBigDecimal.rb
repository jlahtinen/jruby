exclude :test_exception_overflow, "runs forever"

exclude :test_div, "does not pass due precision differences (ported to test/jruby/test_big_decimal.rb)"

exclude :test_limit, "needs investigation"
exclude :test_marshal, "needs investigation"

exclude :test_power_of_three, "pow's precision isn't calculated the same as in MRI (for 1/81)"
exclude :test_power_with_prec, "needs investigation"
exclude :test_power_without_prec, "needs investigation"

exclude :test_round_up, "needs investigation"
exclude :test_thread_local_mode, "needs investigation"
exclude :test_to_f, "needs investigation"
exclude :"test_BigDecimal_with_complex", "work in progress"
exclude :"test_BigDecimal_with_exception_keyword", "work in progress"
exclude :"test_BigDecimal_with_integer", "work in progress"
exclude :"test_dev_precision", "work in progress"
exclude :"test_llong_min_gh_200", "work in progress"
exclude :"test_new_subclass", "work in progress"
exclude :"test_quo_with_prec", "work in progress"
exclude :"test_quo_without_prec", "work in progress"
exclude :"test_s_allocate", "work in progress"
exclude :"test_s_new", "work in progress"
