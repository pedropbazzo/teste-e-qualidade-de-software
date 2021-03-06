require 'minitest/autorun'
require_relative 'personagem.rb'

describe Personagem do

    describe 'Testes de ranges dos atributos dos personagens' do
            it 'verifica se o "dado" da forca está dentro do limite possivel' do

            (3..18).must_include Personagem.new("Vagner").forca
            end

           it 'verifica se o "dado" da força está dentro do limite maximo possivel de 18' do
                (3..18).must_include Personagem.new("Vagner").forca
           end

           it 'verifica se o "dado" da inteligencia está dentro do limite maximo possivel de 18' do
                (3..18).must_include Personagem.new("Vagner").inteligencia
            end

            it 'verifica se o "dado" do carisma está dentro do limite maximo possivel de 18' do
                (3..18).must_include Personagem.new("Vagner").carisma
            end

           it 'verifica se o "dado" da sabedoria está dentro do limite maximo possivel de 18' do
                (3..18).must_include Personagem.new("Vagner").sabedoria
            end

            it 'verifica se o "dado" da sabedoria está dentro do limite maximo possivel de 18' do
                (3..18).must_include Personagem.new("Vagner").sabedoria
            end

            it 'verifica a vida' do

            end

    end
end