const arrayPostagens = [
  {
    titulo: "MC Donalds",
    subtitulo: "Peça seu Méqui",
    data: "06/07/2024",
    texto: "Venha saborear os melhores hambúrgueres"
  },
  {
    titulo: "Outback Steakhouse",
    subtitulo: "Explore o seu #MOMENTOUTBACK",
    data: "10/01/2024",
    texto: "Bom mesmo é curtir um #MOMENTOUTBACK com quem a gente gosta!"
  },
  {
    titulo: "Sal e Brasa",
    subtitulo: "O melhor churrasco da região",
    data: "30/08/2024",
    texto: "Variedade de cortes de carne na brasa e buffet com diversos tipos de entradas e saladas, em espaço familiar."
  },
  {
    titulo: "Habib's",
    subtitulo: "A melhor esfiha",
    data: "10/01/2024",
    texto: "É assim que a mágica acontece."
  },
  {
    titulo: "Subway",
    subtitulo: "Tenha uma experiência incrível!",
    data: "10/03/2024",
    texto: "Subveg está de volta!"
  },


  {
    titulo: "Starbucks",
    subtitulo: "Um bom dia começa com um café",
    data: "10/04/2024",
    texto: "Um café com carinho"
  },  

  {
    titulo: "Nal Frutos do Mar",
    subtitulo: "Tenha uma experiência incrível!",
    data: "10/05/2024",
    texto: "A melhor culinária"
  },

  {
    titulo: "Pizzaria Piratas",
    subtitulo: "Mais de 100 sabores pra você se deliciar",
    data: "10/06/2024",
    texto: "Sua melhor experiência!"
  },

  {
    titulo: "PASTEKO",
    subtitulo: "O pastel que é gigante!",
    data: "10/06/2024",
    texto: "Compre o seu pastel tamanho família. Entregamos em Portugal!"
  },

  {
    titulo: "China in box",
    subtitulo: "A maior variedade de hot roll",
    data: "10/07/2024",
    texto: "Não tem nada igual!"
  },
]

for(let i = 0; i < arrayPostagens.length;i++) {

  //Etapa 1: Criar o elemento
let novoPost = document.createElement('article');

//Etapa 2: Manipular o elemento
novoPost.innerHTML = `
<h3 id='post-2'>${arrayPostagens[i].titulo}</h3>
<p class="subtitulo">${arrayPostagens[i].subtitulo}</p>
<div class="data">${arrayPostagens[i].data}</div>
<p>${arrayPostagens[i].texto}</p>
`;

//Etapa 3: Adicionar no DOM
let elementoMain = document.querySelector('main');

elementoMain.appendChild(novoPost);

}




