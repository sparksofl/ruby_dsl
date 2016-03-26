def caesar(shift, &block)
  c = Caesar.new shift
  c.instance_eval(&block)
end
