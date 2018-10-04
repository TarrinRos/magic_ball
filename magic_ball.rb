# Lesson23, task4
# Программа "Волшебный шар"

current_path = File.dirname(__FILE__)

answers_path = "#{current_path}/magic_answers.txt"

# Массив приветствий
greetings = [
  "Привет, дорогой друг. Отвечаю на твой вопрос...",
  "Кто вопрошает, тот получит ответ:",
  "Здравствуй, смертный. Сегодня для тебя такой ответ:"
]

# Приветствует пользователя
puts greetings.sample

# Ожидание N секунд перед выводом пустой строки
sleep(2)

# Выводит пустую строку
puts

# Выводит случайный ответ
puts File.readlines(answers_path).sample