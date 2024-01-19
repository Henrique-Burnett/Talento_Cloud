// let quantidadeSubtotal = document.getElementById("quantidade-subtotal");
// let valorSubtotal = document.getElementById("valor-subtotal");

// let subtotalInfo = {
//   quantidade: 1,
//   valor: 11.66,
// };

// quantidadeSubtotal.innerText = subtotalInfo.quantidade + " itens";
// valorSubtotal.innerText = subtotalInfo.valor;


//Captura dos elementos
let quantidadeSubtotal = document.querySelector("#quantidade-subtotal");

let valorSubtotal = document.querySelector('#valorSubtotal');

let subtotalInfo = {
  quantidade: 10,
  valor: 15.99,
};


// botões

let btnSubtrairProduto = document.querySelector('#btn-subtrair-produto-01');

let quantidadeProduto = document.querySelector('#quantidade-produto-01');

// Criar uma função


function subtrairUm(){
  if (quantidadeProduto.value > 0) {quantidadeProduto.value = Number(quantidadeProduto.value) - 1;}
}


//Eventos

btnSubtrairProduto.addEventListener('click', subtrairUm);





// function atualizarSubtotal() {
//   quantidadeSubtotal.innerText = subtotalInfo.quantidade + "itens";

//   valorSubtotal.innerText = subtotalInfo.valor;
// }
