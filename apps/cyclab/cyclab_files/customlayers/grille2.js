const grille = new ol.layer.Vector({
    source: new ol.source.Vector({
        url: "http://localhost/cyclabroot/mviewer/apps/cyclab/cyclab_files/data/grille.geojson",
        format: new ol.format.GeoJSON({
            extractStyles: false
        })
    })



});
new CustomLayer('grille', grille);
