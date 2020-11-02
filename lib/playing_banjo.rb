def playing_banjo(name)
  if  name == "Roberta"
    return "you are playing banjo!"
  elsif name[0] == "R" || name[0] == "r"
    return "#{name} you are playing banjo!"
  elsif name == "Sara"
      return "#{name} you are not playing banjo!"
  end
end
