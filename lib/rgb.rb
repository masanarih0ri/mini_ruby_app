def to_hex(r,g,b)
  "##{sprintf('%02x', r)}#{sprintf('%02x', g)}#{sprintf('%02x', b)}"
end

def to_ints(str)
  hex = str.slice(1..-1)
  r = hex[0...2].to_i(16)
  g = hex[2...4].to_i(16)
  b = hex[4...6].to_i(16)
  [r,g,b]
end