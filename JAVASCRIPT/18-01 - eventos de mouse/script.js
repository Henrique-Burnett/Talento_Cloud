//1º passo - Determinar QUEM são os elementos envolvidos, capturando-os através do DOM

//Neste primeiro exemplo, vamos capturar elementos da área de subtotais
let quantidadeSubtotal = document.getElementById("quantidade-subtotal");
let valorSubtotal = document.getElementById("valor-subtotal");

let subtotalInfo = {
  quantidade: 2,
  valor: 23.32,
};

quantidadeSubtotal.innerText = subtotalInfo.quantidade + " itens";
valorSubtotal.innerText = subtotalInfo.valor;

//Neste segundo exemplo, vamos capturar elemos do botão de adicionar e somar produtos

let btnAdicionarProduto = document.getElementById('btn-adicionar-produto-01');
let totalProdutos = document.getElementById('quantidade-produto-01');
//console.log(btnAdicionarProduto, totalProdutos)

//2º passo - Determinar O QUE deverá acontecer (funções)

function maisUm(){
totalProdutos.value = Number(totalProdutos.value) + 1;
quantidadeSubtotal.innerText = totalProdutos.value;
valorSubtotal.innerText = Number(totalProdutos.value)*11.66
}

//3º passo - Determinar QUANDO deverá acontecer (eventos)

btnAdicionarProduto.addEventListener("click", maisUm);

//Desafio da aula ao vivo: Fazer o botão de subtrair, sem permitir que o número fique negativo.

//1 - Quem
let btnSubtrairProduto = document.querySelector('#btn-subtrair-produto-01');
//Obs.: O input de total de produtos já foi capturado em uma variável, no exemplo do botão adicionar.

//2 - O que
function menosUm(){
  if(totalProdutos.value > 0) {
    totalProdutos.value = Number(totalProdutos.value) - 1;
    quantidadeSubtotal.innerText = totalProdutos.value + ' itens';
    valorSubtotal.innerText = Number(totalProdutos.value)*11.66;
  }}
  
//3 - Quando
btnSubtrairProduto.addEventListener('click', menosUm);

