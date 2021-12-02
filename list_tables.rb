require 'pg'
require 'csv'

#NECESSARIO RESTAURAR O BANCO NO POSTGRES PARA INSERIR AS LINHAS ABAIXO

connection = PG.connect :dbname => 'BD2', :user => 'postgres'

#Leitura do arquivo CSV
table = CSV.parse(File.read("reddit.csv"), headers: true, liberal_parsing: true)

#Percorrendo o CSV linha a linha.
table.each { |row| 
    # puts "INSERT INTO reeddit VALUES('" + row["title"] + "','" + row["score"] + "','" + row["id"] + "','','" + row["comms_num"] + "','" + row["created"] + "','" + row["body"] + "','" + row["timestamp"] + ");"
    begin
        connection.transaction do |connection|
            
        connection.exec "INSERT ITO reeddit VALUES('" + row["title"] + "','" + row["score"] + "','" + row["id"] + "','','" + row["comms_num"] + "','" + row["created"] + "','" + row["body"] + "','" + row["timestamp"] + "');"
        
        end
        
    #ROOLBACK EM CASO DE ERRO
    rescue PG::Error => e

        puts "ROOLBACK"
        puts e.message 

    #COMMIT SE TUDO OCORRER CERTO  
    ensure

        puts 'Transação encerrada com sucesso!'
        connection.close if connection
        
    end 
}
