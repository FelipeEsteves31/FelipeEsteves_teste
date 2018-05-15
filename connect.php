<?php
	
	if(@$conec = mysql_connect("localhost","root","")){
		echo "Conexao sucesso</br>";
	}else{
		echo "Nao conectou com o mysql";		
	}
	
	if(!mysql_select_db("bd_Cadastro",$conec)){
		echo "Use bd_Cadastro FALHOU!";
	}else{
		echo "Banco selecionado com sucesso!";
	}
	

?>
