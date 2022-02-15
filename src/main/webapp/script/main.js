const apiKey = 'pk.eyJ1IjoicGF1bG9kYWx2ZXMiLCJhIjoiY2t6bmwwY3B3MGxvZjJvbWdzNm1hbHZ3byJ9.ex5YK9jYvrs-BEm32uNlZQ';

const map = L.map('map').setView([-10.532681, -54.552170], 4);


L.tileLayer('https://api.mapbox.com/styles/v1/{id}/tiles/{z}/{x}/{y}?access_token={accessToken}', {
    maxZoom: 18,
    id: 'mapbox/streets-v11',
    tileSize: 512,
    zoomOffset: -1,
    accessToken: apiKey
}).addTo(map);

// Adiciona marcação
const marker1 = L.marker([-7.578922, -54.431689]).addTo(map);
const marker2 = L.marker([-12.807879, -57.844931]).addTo(map);
const marker3 = L.marker([-5.715164, -62.929243]).addTo(map);
const marker4 = L.marker([-18.560731, -52.823945]).addTo(map);
const marker5 = L.marker([-10.398466, -50.012593]).addTo(map);

// mensagem

let tamplate1 = `
	<h3>Nome da Aldeia</h3>
	<p>Contato<p>
	<div style="text-align: center;">
		<img width="150px" heigth="150px" src="imagens/imagem01.jpg" />
	</div>
`;

marker1.bindPopup(tamplate1);

let tamplate2 = `
	<h3>Nome da Aldeia</h3>
	<p>Contato<p>
	<div style="text-align: center;">
		<img width="150px" heigth="150px" src="imagens/imagem01.jpg" />
	</div>
`;

marker1.bindPopup(tamplate2);

let tamplate3 = `
	<h3>Nome da Aldeia</h3>
	<p>Contato<p>
	<div style="text-align: center;">
		<img width="150px" heigth="150px" src="imagens/imagem01.jpg" />
	</div>
`;

marker1.bindPopup(tamplate3);

let tamplate4 = `
	<h3>Nome da Aldeia</h3>
	<p>Contato<p>
	<div style="text-align: center;">
		<img width="150px" heigth="150px" src="imagens/imagem01.jpg" />
	</div>
`;

marker1.bindPopup(tamplate4);

let tamplate5 = `
	<h3>Nome da Aldeia</h3>
	<p>Contato<p>
	<div style="text-align: center;">
		<img width="150px" heigth="150px" src="imagens/imagem01.jpg" />
	</div>
`;

marker1.bindPopup(tamplate5);
