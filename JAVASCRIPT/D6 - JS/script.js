let titulo = document.createElement('h1');

titulo.id =  'titulo';
titulo.innerText = 'Morato Pizzería'

let body = document.querySelector('body');

body.appendChild(titulo);

let produto = document.createElement('article');

produto.innerHTML = `  <article>
<h2>Pizza Corifeu</h2>
<img src="https://cdn.accon.app/1694692784286946858655001277-1080p.jpg" alt="Pizza de lâminas de abobrinha com queijo parmesão e mussarela">
<p>Pizza de lâminas de abobrinha com queijo parmesão e mussarela.</p>
<p id="preco-x-salada">R$ 74.90</p>
</article>`;

body.appendChild(produto);
