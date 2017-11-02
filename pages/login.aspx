<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="pages_login" %>

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
                            <form id="form1" runat="server" role="form">
                                <div class="form-group">

                                    <label for="username" class="cols-sm-2 control-label">Usuário</label>
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
                                        <input type="text" class="form-control" name="username" id="username" placeholder="Usuário / Email" required="" />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="password" class="cols-sm-2 control-label">Senha</label>
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
                                        <input type="password" class="form-control" name="password" id="password" placeholder="Senha" required="" />
                                    </div>
                                </div>

                                <div class="form-group ">
                                    <asp:Button ID="btnEntrar" runat="server" Text="Entrar" class="btn btn-success btn-lg btn-block login-button" />

                                </div>


                                <div>
                                    <div class="col-xs-6 col-sm-6 col-md-6">
                                        <div class="form-group">
                                            <asp:CheckBox ID="checkbox" runat="server" Text="Lembrar senha" />

                                        </div>
                                    </div>

                                    <div class="col-xs-6 col-sm-6 col-md-6">
                                        <div class="form-group">
                                            <a href="EsqueceuSenha.aspx">Esqueceu a senha?</a>
                                        </div>
                                    </div>
                                </div>
                               
                            </form>
                       
                        </div>
                    </div>
                         <h4> <a>Não tem cadastro?</a></h4>
                </div>
            </div>
            
            <div class="col-lg-12 text-center">
                <p>©2017 All Rights Reserved.</p>
            </div>
        </div>        

    </div>


</body>
</html>
