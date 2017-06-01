class Building

  def method_missing(m, *args)
    if m == :landscape
      puts "Landscaped!"
    else
      super
    end
  end

end
