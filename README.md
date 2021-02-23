# Estudos básicos de Elixir

### Instalação do Elixir

Baixe o Elixir com o Executável no Windows ou pelo seguinte comando pelo Linux:

```bash
> wget https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb
> sudo dpkg -i erlang-solutions_2.0_all.deb
> sudo apt-get update
> sudo apt-get install esl-erlang
> sudo apt-get install elixir
```

Para saber se foi baixado use `elixir --version`

### Baixando o Framework Phoenix

Phoenix é um Framework Web feito em Elixir, onde utiliza o padrão MVC para desenvolvimento

Após baixado o Elixir se pode baixar o Phoenix com o seguinte comando no Console tanto do Windows quanto to Linux:

```bash
> mix archive.install hex phx_new 1.5.7
```


### Criando um Projeto novo utilizando o mix

Mix é um package manager do Elixir, assim como o npm do Node, onde com o seguinte comando abaixo se pode construir um projeto arquiteturado novo do Elixir:

```bash
> mix phx.new nomeProjeto
```

Se não for ter html ou um front, crie como o comando abaixo:

```bash
> mix phx.new nomeProjeto --no-webpack --no-html
``` 

### Banco de dados selecionado

Foi selecionado o Banco de dados PostgreSQL, onde ele é muito bom para vários processos.

Para criar um arquivo de configuração do banco de dados, entramos no diretório do programa e colocamos o seguinte comando:

```bash
> mix ecto.create
```

### Iniciando o App do Elixir

Usamos o seguinte comando no terminal para iniciar o projeto:

1) Pelo Console:

```bash
> mix phx.server
```

2) De forma visual:

```bash
> iex -S mix phx.server
```

