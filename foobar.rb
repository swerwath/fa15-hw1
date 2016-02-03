class Foobar
  def self.baz a
      a.map{|n| n.to_i + 2}.find_all{|n| n % 2 == 0 and n <= 10}.uniq.inject(0){|s, n| s + n}
  end
end
