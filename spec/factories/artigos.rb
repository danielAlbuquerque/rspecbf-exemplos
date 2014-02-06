# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :artigo do
    titulo 'Diversas dicas do RSpec'
    conteudo { "Conteudo do artigo #{titulo}. Approved: #{aprovado}" }
  end
end