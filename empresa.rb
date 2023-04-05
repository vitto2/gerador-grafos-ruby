class Empresa 

    attr_accessor :nome, :cnpj, :endereco

    def initialize(nome,cnpj, endereco)
        @nome = nome 
        @cnpj = cnpj
        @endereco = endereco
    end 
end 