
lambda { |stdout,stderr,status|
  output = stdout + stderr
  return :amber # TODO
}
