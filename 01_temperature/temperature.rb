def ftoc(temp)
  c = (temp - 32) / 1.8
  return c.round
end

def ctof(temp)
  f = (temp * 1.8) + 32
  return f
end
