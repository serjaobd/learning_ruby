def get_day_name(day)
  day_name = ""

  case day
  when "seg"
    day_name= "Segunda"
  when "ter"
    day_name= "Terça"
  when "quar"
    day_name= "Quarta"
  when "quin"
    day_name= "Quinta"
  when "sex"
    day_name= "Sexta"
  when "sab"
    day_name= "Sábado"
  when "dom"
    day_name= "Domingo"
  else
    day_name = "Inválido."
  end

  return day_name
  end

puts get_day_name("sfsf")