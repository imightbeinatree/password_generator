module PasswordGenerator
  def random_password_of_length(n, character_bank=alphanum)
    character_bank.shuffle[0,n-1].join
  end

  def alphalowernum
    ('a'..'z').to_a + ('0'..'9').to_a
  end

  def alphanum
    ('a'..'z').to_a + ('0'..'9').to_a + ('A'..'Z').to_a
  end

  def alpha
    ('a'..'z').to_a + ('A'..'Z').to_a
  end

  def alphalower
    ('a'..'z').to_a
  end

  def num
    ('0'..'9').to_a
  end
end
