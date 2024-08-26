class Question 
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end 

p1 = "Qual o tipo do Treecko?\na)Fogo\nb)Grama\nc)Metal"
p2 = "Qual o tipo do Ralts?\na)Venenoso\nb)Dragão\nc)Psiquico"
p3 =  "Qual o tipo do Gyarados?\na)Agua\nb)Inseto\nc)Eletrico"

questions = [
  Question.new(p1, "b"),
  Question.new(p2, "c"),
  Question.new(p3, "a")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer==question.answer
      score+=1
    end
  end
  puts "Acertou: "+score.to_s()+"/"+questions.length().to_s()
end

run_test(questions)