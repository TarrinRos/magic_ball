# Lesson23, task4
# Программа "Волшебный шар"

current_path = File.dirname(__FILE__)

greetings_path = "#{current_path}/data/greetings.txt"
answers_path = "#{current_path}/data/magic_answers.txt"

# Приветствует пользователя
puts File.readlines(greetings_path).sample

# Ожидание N секунд перед выводом пустой строки
sleep(2)

# Выводит пустую строку
puts

# Выводит случайный ответ
puts File.readlines(answers_path).sample