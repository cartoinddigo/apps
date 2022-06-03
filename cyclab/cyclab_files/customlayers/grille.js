{
mviewer.customLayers.grilljson = {};
mviewer.customLayers.grilljson.layer = new ol.layer.Vector({
        source: new ol.source.Vector({
            url: "https://geobretagne.fr/geoserver/ddtm35/wfs/?SERVICE=WFS&VERSION=1.0.0&REQUEST=GETFEATURE&TYPENAME=cyclable_grille_800m&outputFormat=application/json&srsName=EPSG:4326",
            format: new ol.format.GeoJSON()
        }),
        
style: new ol.style.Style({
          stroke: new ol.style.Stroke({
            color: 'rgba(45, 64,89,255)',
            width: 0.8
          }),
          fill: new ol.style.Fill({
            color: 'rgba(0, 0, 0, 0)'
          })
})        
  });
mviewer.customLayers.grilljson.handle = false;
} 

