<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section id="services" class="service-item">
        <div class="container">
            <div class="foreground-content center fadeInDown">
                <h1>Consumo de Energia Elétrica Monitorado</h1>
                <p class="lead">Torne simples o controle de seus gastos com o consumo de energia elétrica</p>
            </div>
        </div>
        <!-- container -->
    </section>
    <!--/#services-->

    <section id="sobre-sistema">
        <div class="container">
            <div class="row">
                <div class="col-sm-8">
                    <div class="media contact-info">
                        <div class="media-body">
                            <h2>Sobre o sistema</h2>
                            <p>Devido aos impactos ambientais e seu alto custo, o mundo vem se preocupando com o consumo de energia elétrica e como diminuí-lo. O consumo de energia elétrica em São Paulo teve a maior retração dos últimos 14 anos em 2015, segundo dados da Secretaria Estadual de Energia e Mineração. Para o secretário, a adoção da cobrança extra nas contas de luz não só reduziu o consumo nas moradias paulistas como elevou a inadimplência nas contas de luz. Para ajudar no controle do consumo foi criado o Sistema de Consumo de Energia Elétrica Monitorado (CEEM). Este projeto desenvolve um sistema web que monitora o consumo de energia elétrica em KWh e prevê o quanto será gasto de acordo com o valor consumido, além de mostrar períodos e pontos com maior consumo e a média de gasto em determinado período. O usuário pode monitorar o consumo e criar relatórios com filtros específicos (como data e hora, bandeiras tarifárias sobre determinado período, etc). Todos que possuem uma rede elétrica podem adquirir o sistema<span class="trash-history">, porém o foco está nas grandes empresas, pois elas consomem mais que uma residência comum.</span>  O sistema pode monitorar o consumo e, consequentemente, ajudar na economia do mesmo para o usuário. Consequentemente custos, situações de risco e impactos ambientais serão reduzidos também.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 icone">
                    <div id="sacada-genial" class="centralizar">
                        <img src="images/sacada_genial.png" alt="Sacada genial">
                    </div>
                </div>
            </div>
        </div>
        <!--/.container-->
    </section>
    <!--/#sobre-sistema-->

    <section id="hardware">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 pull-right">
                    <div class="media contact-info">
                        <div class="media-body">
                            <h2>Hardware utilizado</h2>
                            <p>O equipamento do Sistema é instalado em uma parte da rede de energia elétrica do contratante e fará a leitura sobre aquela área que ele se encontra ou do total do estabelecimento, se instalado em um lugar onde isso é possível. Os dados são salvos em um cartão de memória micro SD e posteriormente, caso haja uma queda de internet, enviados a um servidor com banco de dados, onde ocorre a seleção de dados, de acordo com o usuário, e são realizados os cálculos parametrizados.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/.container-->
    </section>
    <!--/#hardware-->

    <section id="identificacao">
        <div class="container">
            <div class="row">
                <div class="col-sm-8">
                    <div class="media contact-info">
                        <div id="icone-identificacao" class="media-body">
                            <h2>Quem somos</h2>
                            <p>Alunos da FATEC de Guaratinguetá (SP), cursando Análise e Desenvolvimento de Sistemas (ADS). Após receberem a proposta de fazer um Projeto Interdisciplinar, o qual viria a ser o Trabalho de Conclusão de Curso (TCC), analisaram ideias, projetos similares, situação social e econômica do país, possíveis gastos e conhecimento necessários para um novo projeto. O grupo é formado por um Gerente de Projeto, Desenvolvedores e Analistas de Banco de Dados, entre outras funções.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 icone">
                    <div id="quem-somos" class="centralizar">
                        <img src="images/grupo_pessoas.png" alt="Um grupo">
                    </div>
                </div>
            </div>
        </div>
        <!--/.container-->
    </section>
    <!--/#identificacao-->

    <section id="assinante">
        <div class="container">
            <div class="row">
                <div class="col-sm-8">
                    <div class="media contact-info">
                        <div class="media-body">
                            <h2>Gostou? Quer se tornar um assinante? Saiba como.</h2>
                            <p>Basta clicar no botão para se cadastrar.</p>
                            <p>Após o cadastro encaminharemos um e-mail a você para confirmação dos dados.</p>
                            <button type="button" class="btn btn-cadastro">Cadastrar</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/.container-->
    </section>
    <!--/#assinante-->

    <section id="contact-info">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="media contact-info">
                        <div class="media-body centralizar">
                            <h2>Tem alguma pergunta? Precisa de mais informações?</h2>
                            <p>Você pode entrar em contato conosco através de nosso e-mail,<br />
                                telefone, ou, ainda, atráves de uma de nossas contas no Facebook e no Twitter.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/.container-->
    </section>
</asp:Content>

