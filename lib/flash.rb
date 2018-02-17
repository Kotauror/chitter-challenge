class Flash

  def self.welcome(name)
    "#{name}, thank you for signing up! Enjoy chitter!"
  end

  def self.long_peep
    "Your peep is too long. The max limit is 240 characters."
  end

  def self.no_name
    "Please enter your name."
  end

  def self.email_in_use
    "This email has been already registered."
  end

  def self.too_short
    "Please enter at least 4 characters in each field."
  end

end
