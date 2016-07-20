# Curso Ruby

## Primeiro dia
- Ruby nasceu em 1993, mas foi apresentado ao publico em 1995, Yukihiro Matsumoto. Tipagem forte e dinâmica, orientada a objetos, funcional e imperativo.
- RVM é uma aplicação que ajuda a gerenciar as versões do Ruby na máquina. Isso ajuda na hora de usar vários projetos que usam  Ruby com versões diferentes.
- Em produção não se usa RVM.
- `irb` é um console interativo do ruby. Com ele você consegue enviar qualquer código ruby, interpretar e jogar o resultado na tela.
-  Uma variável é um lugar na memória para guardar um determinado valor.
- nil é nulo. nil é um objeto.
- todo objeto tem métodos, que são ações para que possa interagir com o valor do objeto, que os auxiliam.
- Toda variável tem um método chamar o `class`. Esse método devolve para gente que tipo que é aquele valor. 
- #{ruby script}. Usa-se se formato dentro de uma string com aspas duplas para interpolar resultados em strings. 
- `global_variables` mostra os símbolos restritos globais
- Colocando um ! (exclamação), transforma o estado do valor. 
- Colocando um ? (interrogação), você pergunta se o valor é nulo ou alguma outra coisa.


## Segundo dia
- Métodos são uma forma de organizar estruturalmente nosso código. 
- Como todo processo computacional, ele tem uma entrada, um meio e uma saida. 
```ruby
def nome_do_metodo(parametro)
    puts "Meu parametro é #{parametros}"
end 
```
- Você não precisa colocar a palavra `return` no final do seu método. O método consegue identificar o valor da variavel ou o resultado do método, e ele já devolve esse resultado automaticamente. Ele retorna o último valor da linha do método. O puts, por exemplo, retorna new. Sempre tome cuidado o que você coloca na última linha
- Como não é fortemente tipada, você não precisa dizer para ele o que o método tem que falar qual o tipo do retorno.
- Orientação a Objeto é um conceito estrutural da metáfora. Classe => Objeto
- Você tem a estrutura que é a classe, a partir dela você cria o objeto, cria as instancias...
- Por exemplo, a planta de uma casa, representa o que pode ser o objeto na vida real.
- Mas no momento que você instancia essa casa, que é ter o objeto real, você consegue fazer coisas que você não conseguiria fazer apenas tendo a analogia. Você precisa de um descritor, que é uma classe, que tem a possibilidade de ter a descrição de métodos e atributos... esses métodos e atributos são compartilhados por qualquer função que estende essa classe.
- Quando você faz o objeto, os métodos e os atributos são relativos a ele e não compartilhados com os otros objetos que usam as Classes.
- Classes são compostas por `@@atributos` e `def self.` métodos
```ruby
class Casa
    def self.pode_ser_construida?
        @@permissao_de_construcao
    end
end
```
- Classe com letras maiusculas.
- Tudo na Classe é executável.
- Objetos são compostos por `@atributos` e `def` métodos. `minha_casa = Casa.new`
- O `.new` é um método do Ruby que vai separar um lugar na memória, com uma instancia da Classe que você criou e etc...
- Acessores e modificadores servem para acessar os valores necessários dos métodos. (get e set)
```
class Usuario
    def nome
        @nome
     end
     def nome=(nome)
        @nome=nome
    end
end
```
- `attr_accessor : nome`
- `attr_reader` cria só o get da classe, sem o set. Fica com sua responsabilidade controlar o valor que você vai colocar na sua variável. 
- Lembrando: tudo em ruby é um objeto. Se você chamar 1.class, você descobre várias coisas sobre o objeto.
- o `self.` que usamos, você referencia o escopo que você está.
- Dentro de um método de intância, o self é o método da instancia. Dentro da Classe, o self é o contexto da Classe.
- Carregando os códigos dependentes.
    - require 'nome-do-arquivo' - carrega uma vez.
    - load 'conta.rb' - carrega as alterações modificadas
- Ler e estudar: polimorfismo, encapsulamento e herança. Três coisas importantes na Orientação a Objetos.

### Arrays(Listas)[]

