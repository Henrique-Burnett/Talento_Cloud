// ----- Funções gerais ---- //
function togglePopup (input, label) {
    //Mostrar popup de campo obrigatório
    input.addEventListener("focus", () => 
    {label.classList.add("required-popup");
});

    //Ocultar popup de campo obrigatório
    input.addEventListener("blur", () => 
    { label.classList.remove("required-popup");
});
}

function estilizarInputPermitido(input, helper) {
    helper.classList.remove("visible");
    input.classList.remove("error");
    input.classList.add("correct");
}

function estilizarInputProibido(input,helper) {
    helper.classList.add("visible");
    input.classList.add("error");
    input.classList.remove("correct");
}

// ---- VALIDAÇÃO USERNAME (ETAPA 1: Capturando elementos) ----
let usernameInput = document.getElementById("username");
let usernameLabel = document.querySelector('label[for="username"]');
let usernameHelper = document.getElementById("username-helper");

togglePopup(usernameInput, usernameLabel)

// Validar valor do input
usernameInput.addEventListener('change', (e)=>(
    let valor = e.target.value

    if(valor.length < 3) {
        //Adicionar estilos dinâmicos para sinalizar que algo está errado
        usernameHelper.innerText = "Seu username precisa ter 3 ou mais caracteres";
        estilizarInputProibido(usernameInput, usernameHelper) 
    } else {
        //Adicionar estilo dinâmico para sinalizar que está tudo certo
        estilizarInputPermitido(input, helper)
    }
))

// Validação de e-mail

let emailInput = document.getElementById("email");
let emailLabel = document.querySelector('label[for="email"]');
let emailHelper = document.getElementById('email-helper');

let idadeInput = document.getElementById("idade");
let idadeLabel = document.querySelector('label[for="idade"]');
let idadeHelper = document.getElementById('idade-helper');

let senhaInput = document.getElementById("senha");
let senhaLabel = document.querySelector('label[for="senha"]');
let senhaHelper = document.getElementById('senha-helper');

let confirmaSenhaInput = document.getElementById("confirma-senha");
let confirmaSenhaLabel = document.querySelector('label[for="confirma-senha"]');
let confirmaSenhaHelper = document.getElementById('confirma-senha-helper');

//A partir da linha 88, a prof.ª ensinou uma maneira de reaproveitamento de código que acabou substituindo as etapas 02 e 03 por um único código em uma function que enxugou tudo

// ETAPA 02 - Function para mostrar popup de campo obrigatório

// usernameInput.addEventListener('focus', function() {
//     usernameLabel.classList.add('required-popup');
//     })

// emailInput.addEventListener('focus', function() {
//     emailLabel.classList.add('required-popup');
//     });

// idadeInput.addEventListener('focus', function() {
//     idadeLabel.classList.add('required-popup');
//     })
    
// senhaInput.addEventListener('focus', function() {
//     senhaLabel.classList.add('required-popup');
//     })

// confirmaSenhaInput.addEventListener('focus', function() {
//     confirmaSenhaLabel.classList.add('required-popup');
//     })


//     // ETAPA 03 - Ocultar popup de campo obrigatório

// usernameInput.addEventListener('blur', function() {
//     usernameLabel.classList.remove('required-popup')
//     })

// emailInput.addEventListener('blur', function() {
//     emailLabel.classList.remove('required-popup');
//     });

// idadeInput.addEventListener('blur', function() {
//     idadeLabel.classList.remove('required-popup');
//     })
    
// senhaInput.addEventListener('blur', function() {
//     senhaLabel.classList.remove('required-popup');
//     })

// confirmaSenhaInput.addEventListener('blur', function() {
//     confirmaSenhaLabel.classList.remove('required-popup');
//     })

// ETAPA 04 - Agora vamos encurtar o caminho, otimizando as duas etapas acima em um único código de function que vai reaproveitar o código através dos parâmetros de input e label.
                                                      
function togglePopup(input,label) {                                                          
    input.addEventListener('focus', function() {
        label.classList.add('required-popup');
                                                }
                            );
    input.addEventListener('blur', function() {
        label.classList.remove('required-popup');
                                                }
                            )   };

togglePopup(usernameInput, usernameLabel);
togglePopup(emailInput, emailLabel);
togglePopup(idadeInput, idadeLabel);
togglePopup(senhaInput, senhaLabel);
togglePopup(confirmaSenhaInput, confirmaSenhaLabel);

    // ETAPA 05 - Validar valor do input (começando pelo username)

usernameInput.addEventListener('change', function(evento){
        let valor = evento.target.value; //Essa function evento.target.value captura o input do usuário... Podemos até consultar o que foi digitado através do console.log, como por exemplo:
        //console.log(valor);

        if(valor.length < 5) {
        //Estilos dinâmicos caso o valor NÃO seja válido
            usernameInput.classList.remove('correct');
            usernameInput.classList.add('error');
            usernameHelper.innerText = 'Seu username deve ter 5 ou mais caracteres';
            usernameHelper.classList.add('visible');
                            } 
        else {
      //Caso o valor seja VÁLIDO
            usernameInput.classList.remove('error');
            usernameHelper.classList.remove('visible');
            usernameInput.classList.add('correct');                          
             }
                                                            });
    
    //Validação de e-mail
        
    emailInput.addEventListener('change', function(evento) {
        let valor = evento.target.value;
        // Da mesma forma como na validação de usuário, começamos capturando o valor do input em uma variável, que também podemos chamar de valor se armazenarmos dentro de uma variável let que é local. Não daria certo se fosse em uma var global.

        if(valor.includes('@') && valor.includes('.com')) {
            //Caso o valor seja válido
            emailInput.classList.remove('error');
            emailHelper.classList.remove('visible');
            emailInput.classList.add('correct');           } 
            else {
                emailInput.classList.remove('correct');
                emailHelper.classList.add('error');
                emailHelper.innerText = 'E-mail inválido';
                emailHelper.classList.add('visible');
                 }
                                                            }
                                );