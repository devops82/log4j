#!/bin/bash

Version=$(find / -type f -name "*log4j*.jar" | egrep "(2.0.|2.1.|2.2.|2.3.|2.4.|2.5.|2.6.|2.7.|2.8.|2.9.|2.10.|2.11.|2.12.|2.13.|2.14. 2.15)" | egrep "(core|api)" | grep -v log4j-1.*i > ./arquivo.txt)

echo "Início do Arquivo Log4j_Corrections.txt" > ./Log4j_Corrections.txt

while read line; do

	if echo "$line" | egrep --color -- "-2\.0\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.0 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo "Para resolver a vulnerabilidade o script vai configurar a variável de ambiente!!!" >> ./Log4j_Corrections.txt
		export LOG4J_FORMAT_MSG_NO_LOOKUPS=true
		echo "Variável de Ambiente LOG4J_FORMAT_MSG_NO_LOOKUPS=true configurada!!!"
		
	elif echo "$line" | egrep --color -- "-2\.1\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.1 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo "Para resolver a vulnerabilidade o script vai configurar a variável de ambiente!!!" >> ./Log4j_Corrections.txt
		export LOG4J_FORMAT_MSG_NO_LOOKUPS=true
		echo "Variável de Ambiente LOG4J_FORMAT_MSG_NO_LOOKUPS=true configurada!!!"
		
	elif echo "$line" | egrep --color -- "-2\.2\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.2 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo "Para resolver a vulnerabilidade o script vai configurar a variável de ambiente!!!" >> ./Log4j_Corrections.txt
		export LOG4J_FORMAT_MSG_NO_LOOKUPS=true
		echo "Variável de Ambiente LOG4J_FORMAT_MSG_NO_LOOKUPS=true configurada!!!"
		
	elif echo "$line" | egrep --color -- "-2\.3\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.3 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo "Para resolver a vulnerabilidade o script vai configurar a variável de ambiente!!!" >> ./Log4j_Corrections.txt
		export LOG4J_FORMAT_MSG_NO_LOOKUPS=true
		echo "Variável de Ambiente LOG4J_FORMAT_MSG_NO_LOOKUPS=true configurada!!!"
		
	elif echo "$line" | egrep --color -- "-2\.4\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.4 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo "Para resolver a vulnerabilidade o script vai configurar a variável de ambiente!!!" >> ./Log4j_Corrections.txt
		export LOG4J_FORMAT_MSG_NO_LOOKUPS=true
		echo "Variável de Ambiente LOG4J_FORMAT_MSG_NO_LOOKUPS=true configurada!!!"
		
	elif echo "$line" | egrep --color -- "-2\.5\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo: "Versão 2.5 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo "Para resolver a vulnerabilidade o script vai configurar a variável de ambiente!!!" >> ./Log4j_Corrections.txt
		export LOG4J_FORMAT_MSG_NO_LOOKUPS=true
		echo "Variável de Ambiente LOG4J_FORMAT_MSG_NO_LOOKUPS=true configurada!!!"
		
	elif echo "$line" | egrep --color -- "-2\.6\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.6 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo "Para resolver a vulnerabilidade o script vai configurar a variável de ambiente!!!" >> ./Log4j_Corrections.txt
		export LOG4J_FORMAT_MSG_NO_LOOKUPS=true
		echo "Variável de Ambiente LOG4J_FORMAT_MSG_NO_LOOKUPS=true configurada!!!"
		
	elif echo "$line" | egrep --color -- "-2\.7\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.7 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo "Para resolver a vulnerabilidade o script vai configurar a variável de ambiente!!!" >> ./Log4j_Corrections.txt
		export LOG4J_FORMAT_MSG_NO_LOOKUPS=true
		echo "Variável de Ambiente LOG4J_FORMAT_MSG_NO_LOOKUPS=true configurada!!!"
		
	elif echo "$line" | egrep --color -- "-2\.8\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.8 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo "Para resolver a vulnerabilidade o script vai configurar a variável de ambiente!!!" >> ./Log4j_Corrections.txt
		export LOG4J_FORMAT_MSG_NO_LOOKUPS=true
		echo "Variável de Ambiente LOG4J_FORMAT_MSG_NO_LOOKUPS=true configurada!!!"
		
	elif echo "$line" | egrep --color -- "-2\.9\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.9 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo "Para resolver a vulnerabilidade o script vai configurar a variável de ambiente!!!" >> ./Log4j_Corrections.txt
		export LOG4J_FORMAT_MSG_NO_LOOKUPS=true
		echo "Variável de Ambiente LOG4J_FORMAT_MSG_NO_LOOKUPS=true configurada!!!"
		
	elif echo "$line" | egrep --color -- "-2\.10\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.10 encontrado" >> ./Log4j_Corrections.txt
		echo " Para resolver a vunlerabilidade o script vai remover as classes do Log4j dos arquivos .jar!!!" >> ./Log4j_Corrections.txt
		zip -q -d $line "org/apache/logging/log4j/core/lookup/JndiLookup.class"
		echo "Classes do Log4j removidas do arquivo .jar!!!"
		
	elif echo "$line" | egrep --color -- "-2\.11\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.11 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo " Para resolver a vunlerabilidade o script vai remover as classes do Log4j dos arquivos .jar!!!" >> ./Log4j_Corrections.txt
		zip -q -d $line "org/apache/logging/log4j/core/lookup/JndiLookup.class"
		echo "Classes do Log4j removidas do arquivo .jar!!!"
		
	elif echo "$line" | egrep --color -- "-2\.12\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.12 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo " Para resolver a vunlerabilidade o script vai remover as classes do Log4j dos arquivos .jar!!!" >> ./Log4j_Corrections.txt
		zip -q -d $line "org/apache/logging/log4j/core/lookup/JndiLookup.class"
		echo "Classes do Log4j removidas do arquivo .jar!!!"
		
	elif echo "$line" | egrep --color -- "-2\.13\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.13 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo " Para resolver a vunlerabilidade o script vai remover as classes do Log4j dos arquivos .jar!!!" >> ./Log4j_Corrections.txt
		zip -q -d $line "org/apache/logging/log4j/core/lookup/JndiLookup.class"
		echo "Classes do Log4j removidas do arquivo .jar!!!"
	elif echo "$line" | egrep --color -- "-2\.14\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.14 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo " Para resolver a vunlerabilidade o script vai remover as classes do Log4j dos arquivos .jar!!!" >> ./Log4j_Corrections.txt
		zip -q -d $line "org/apache/logging/log4j/core/lookup/JndiLookup.class"
		echo "Classes do Log4j removidas do arquivo .jar!!!"
	elif echo "$line" | egrep --color -- "-2\.15\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.15 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo " Para resolver a vunlerabilidade o script vai remover as classes do Log4j dos arquivos .jar!!!" >> ./Log4j_Corrections.txt
		zip -q -d $line "org/apache/logging/log4j/core/lookup/JndiLookup.class"
		echo "Classes do Log4j removidas do arquivo .jar!!!"
		
	elif echo "$line" | egrep --color -- "-2\.16\." ; then
		echo "$line" >> ./Log4j_Corrections.txt
		echo "Versão 2.16 do Log4j encontrada!!!" >> ./Log4j_Corrections.txt
		echo " Para resolver a vunlerabilidade o script vai remover as classes do Log4j dos arquivos .jar!!!" >> ./Log4j_Corrections.txt
		zip -q -d $line "org/apache/logging/log4j/core/lookup/JndiLookup.class"
		echo "Classes do Log4j removidas do arquivo .jar!!!"
		
	else
		echo "Não Encontrado log4j instalado" >> ./Log4j_Corrections.txt

fi


done < ./arquivo.txt
