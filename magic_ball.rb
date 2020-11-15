#My app for magic ball
answers = [
  # Affirmative
  "It is certain.",
  "It is decidedly so.",
  " Without a doubt.",
  "Yes – definitely.",
  "You may rely on it.",
  # Affirmative
  "As I see it, yes.",
  "Most likely.",
  "Outlook good",
  "Yes.",
  "Signs point to yes.",
  # Non-committal
  "Reply hazy, try again.",
  "Ask again later.",
  "Better not tell you now.",
  "Cannot predict now.",
  "Concentrate and ask again.",
  # Negative
  "Don't count on it.",
  "My reply is no.",
  "My sources say no.",
  "Outlook not so good.",
  "Very doubtful."
]
# Data array for greetings and sample for random usage
greetings = [
  "Hello. Here is answer for your question...",
  "Who ask, gets an answer:",
  "Hello my friend. Today answer for you is:"
]
puts greetings.sample
sleep 4
puts
puts answers.sample
