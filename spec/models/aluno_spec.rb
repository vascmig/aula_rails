require 'rails_helper'
require 'spec_helper'
RSpec.describe Aluno, type: :model do
  it 'invalido sem nome' do
    aluno = Aluno.new
    aluno.email = "teste@gmail.com"
    expect(aluno).not_to be_valid
  end
  it 'invalido sem email' do
    a = Aluno.new
    a.nome = "teste@gmail.com"
    expect(a).not_to be_valid
  end
  it 'invalido com email com formato nao suportado' do
    a = Aluno.new
    a.nome= "joao" 
    a.email = "a,@gmail.com"    
    expect(a).not_to be_valid
  end

end
