class Solver
  def factorial(arg)
    if arg.negative?
      nil
    elsif arg.zero?
      1
    elsif arg == 1
      arg * 1
    else
      arg * factorial(arg - 1)
    end
  end

  def reversal(str)
    str.downcase.reverse
  end

  def fizzbuzz(arg)
    if (arg % 3).zero?
      if (arg % 5).zero?
        'fizzbuzz'
      else
        'fizz'
      end
    elsif (arg % 5).zero?
      'buzz'
    else
      arg.to_s
    end
  end
end

cl = Solver.new
p cl.fizzbuzz(40)
