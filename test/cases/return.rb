# frozen_string_literal: true

# rubocop:disable Lint/UnneededCopDisableDirective
# rubocop:disable Style/GuardClause, Style/RedundantReturn

def foo
  return if a
end

def bar
  return 1 if a
end

def baz
  return(1) if a
end

def qux
  return 1, 2 if a
end

def qax
  return foo :bar if a
end

# rubocop:enable Style/GuardClause, Style/RedundantReturn
# rubocop:enable Lint/UnneededCopDisableDirective
