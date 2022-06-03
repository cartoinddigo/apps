const grille = new ol.layer.Vector({
    source: new ol.source.Vector({
        url: "https://raw.githubusercontent.com/cartoinddigo/apps/main/cyclab/cyclab_files/data/grille.geojson",
        format: new ol.format.GeoJSON({
            extractStyles: false
        })
    })



});
new CustomLayer('grille', grille);
