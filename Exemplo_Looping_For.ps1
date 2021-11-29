# Exemplo Looping For
Clear-Host
# 1 é Menor ou Igual á 10 ( -le ) então acrescente 1 ( ++ )
# For (inicio; condição; proximo valor) {Código de repetição}
For ($Var=1; $var -le 10; $Var++)
# Mostrar o Looping
{
Test-Connection 192.168.0.$Var
}
# Testar em Looping
{
Test-Connection 192.168.0.$Var
}