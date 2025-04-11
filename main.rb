
loop do
    resultado = ''
    opcao = ''

    puts 'Escolha uma operação: '
    puts '1 - Adição'
    puts '2 - Subtração'
    puts '3 - Multiplicação'
    puts '4 - Divisão'
    puts '0 - Sair'
    operacao = gets.chomp.to_i
    
    case operacao
    when 1
        puts 'Digite o primeiro número: '
        num1 = gets.chomp.to_f
        puts 'Digite o segundo número: '
        num2 = gets.chomp.to_f
        resultado = num1 + num2
    when 2
        puts 'Digite o primeiro número: '
        num1 = gets.chomp.to_f
        puts 'Digite o segundo número: '
        num2 = gets.chomp.to_f
        resultado = num1 - num2
    when 3
        puts 'Digite o primeiro número: '
        num1 = gets.chomp.to_f
        puts 'Digite o segundo número: '
        num2 = gets.chomp.to_f
        resultado = num1 * num2
    when 4
        puts 'Digite o primeiro número: '
        num1 = gets.chomp.to_f
        puts 'Digite o segundo número: '
        num2 = gets.chomp.to_f
        resultado = num1 / num2
    when 0
        break
    else
        puts 'Operação inválida!'
    end

    puts "Resultado: #{resultado}\n\n"
    
end