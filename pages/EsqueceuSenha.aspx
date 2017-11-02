<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EsqueceuSenha.aspx.cs" Inherits="pages_EsqueceuSenha" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/style.css" rel="stylesheet" />
    <link href="../css/font-awesome.min.css" rel="stylesheet" />

    <!-- Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css' />

</head>
<body>
    <div class="container">
        <div class="row main">
            <div class="panel-heading">
                <div class="panel-title text-center">
                    <img src="../images/Logo_vFinal_v2.png" width="250" height="80" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-md-offset-4">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <div class="text-center">
                                <h4><i class="fa fa-lock fa-4x"></i></h4>
                                <h3 class="text-center">Esqueceu a senha?</h3>
                                <p>Você pode recuperar sua senha aqui.</p>

                                <form id="form1" runat="server" role="form" autocomplete="off">

                                    <div class="form-group">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-envelope color-blue"></i></span>
                                            <input id="email" name="email" placeholder="Email" class="form-control" type="email" required="" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-user color-blue"></i></span>
                                            <input id="CPFCNPJ" name="cpf" placeholder="CPF / CNPJ" class="form-control" required="" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <asp:Button ID="btnRecuperarSenha" runat="server" Text="Recuperar Senha" class="btn btn-lg btn-primary btn-block" />

                                    </div>

                                </form>
                            </div>
                            <a href="login.aspx" class="btn-default">
                                <h2><i class="glyphicon glyphicon-circle-arrow-left"></i></h2>
                            </a>
                        </div>

                    </div>
                </div>
                <div class="col-lg-12 text-center">

                    <p>©2017 All Rights Reserved.</p>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
