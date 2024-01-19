//MANIPULANDO ELEMENTO SÓ POR DIVERSÃO
let titulo = document.querySelector("h2");
titulo.style.color = "purple";
titulo.style.fontSize = "2rem"
titulo.style.backgroundColor = "#fff405"

// PRIMEIRA INTERAÇÃO DO USUÁRIO, digitando um nome de usuário inválido
// let loginUsuario = document.getElementById("login-usuario");
// let errorTextUsuario = document.querySelector(".error-text");


// loginUsuario.classList.add("error");
// errorTextUsuario.classList.add('visible');

// SEGUNDA INTERAÇÃO DO USUÁRIO, digitando um nome de usuário válido, mas uma senha incorreta

let loginUsuario = document.getElementById("login-usuario");
let acceptableTextUsuario = document.querySelector(".input.correct");


loginUsuario.classList.add("input.correct");
// errorTextUsuario.classList.add('visible');