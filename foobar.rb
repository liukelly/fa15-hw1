class Foobar
  # Q4 CODE HERE
  def self.baz(a)
    b = a.map { |x| x.to_i + 2 }.select { |x| x.even? && x <= 10 }.uniq
    return b.inject(0, :+)
  end
end
