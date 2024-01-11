// Capture os quatro elementos criados, e use a propriedade .innerText para adicionar conteúdo textual aos elementos 'h1' e 'a', e a propriedade .innerHTML para adicionar três itens simples na lista não ordenada, e três itens com links para outros sites na lista ordenada.

let elementoH1 = document.querySelector('h1'); 

elementoH1.innerText = "Adicionando um novo conteúdo no HTML via JS";

let elementoA = document.querySelector('a')
elementoA.innerText = 'Proz Educação'

let unorderedList = document.querySelector('ul')

unorderedList.innerHTML = '<li>Item 1</> <li>Item 2</> <li>Item 3</li>'

let orderedList = document.querySelector('ol')

orderedList.innerHTML = '        <li><a href="https://github.com/Henrique-Burnett/Talento_Cloud">Github</a></li> <li><a href="https://www.linkedin.com/in/henrique-burnett/">LinkedIn</a></li> <li><a href="https://t.me/Maestro_H_M">Telegram</a></li>'