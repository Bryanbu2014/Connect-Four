from behave import when

@when("I enter {num} to choose AI vs. AI")
def step_impl(context, num):
    context.proc.expect("Select an option:")
    context.proc.sendline(num)