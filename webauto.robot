*** Settings ***
Library	SeleniumLibrary

*** Variables ***
${URL}=	https://en-gb.facebook.com/login.php
${USER}=	rakesh123@gmail.com	
${PSW}=	Welcome123
${gc}=	chrome

*** Test Cases ***
TC1 Webauto_FB
	Open Browser	${URL}	${gc}
	Maximize Browser Window
	Input Text	name=email	${USER}
	Sleep	2
	Input Text	name=pass	${PSW}
	Sleep	2
	Click Button	id=loginbutton