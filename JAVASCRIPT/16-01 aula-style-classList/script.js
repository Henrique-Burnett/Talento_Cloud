//ESTILIZANDO COM JAVASCRIPT SÓ POR DIVERSÃO
let titulo = document.querySelector("h2");
titulo.style.color = "purple";
titulo.style.fontSize = "2rem"
titulo.style.backgroundColor = "#fff405"

let botaoLogin = document.querySelector('button')
botaoLogin.style.backgroundColor = 'purple';
botaoLogin.style.color = 'white'

// PRIMEIRA INTERAÇÃO DO USUÁRIO, digitando um nome de usuário inválido
let loginUsuario = document.querySelector("#login-usuario");
loginUsuario.classList.add("error");
loginUsuario.classList.remove("error");

let invalidUser = document.querySelector(".error-text");
invalidUser.classList.add('visible');
invalidUser.classList.remove('visible');

// SEGUNDA INTERAÇÃO DO USUÁRIO, digitando um nome de usuário válido, mas uma senha incorreta

let validUser = document.querySelector("#login-usuario");
validUser.classList.add("correct");

let invalidPassword = document.querySelector('#login-senha');
invalidPassword.classList.add('error');

let wrongPassMessage = document.querySelector('label.error-text');

wrongPassMessage.classList.add("visible");
