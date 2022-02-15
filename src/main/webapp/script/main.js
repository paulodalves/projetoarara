const apiKey = 'pk.eyJ1IjoicGF1bG9kYWx2ZXMiLCJhIjoiY2t6b2tyaXlyMmR2aTJ3czhsMWtnZjdxdSJ9.Pg6a_mC_8xkjq96bH2NMFw';

const map = L.map('map').setView([-10.532681, -54.552170], 4);


L.tileLayer('https://api.mapbox.com/styles/v1/{id}/tiles/{z}/{x}/{y}?access_token={accessToken}', {
    maxZoom: 18,
    id: 'mapbox/streets-v11',
    tileSize: 512,
    zoomOffset: -1,
    accessToken: apiKey
}).addTo(map);


// Adiciona marcação
var marker = L.marker([-23.658263, -46.648904]).addTo(map);
var marker = L.marker([-7.811690, -36.471794]).addTo(map);
var marker = L.marker([-3.068994, -60.042304]).addTo(map);


