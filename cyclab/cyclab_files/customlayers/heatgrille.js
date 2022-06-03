//Layerid is the same than the layerid in config.xml
const layerid = "heat";
//Create customlayer object
mviewer.customLayers[layerid] = {};
//Create Openlayers heatmap layer
const layer = new ol.layer.Heatmap({
  source: new ol.source.Vector({
    url: "http://localhost/cyclabroot/mviewer/apps/cyclab/cyclab_files/data/grillept.geojson",
    format: new ol.format.GeoJSON({
      extractStyles: false
    })
  })


});
// Set the openlayers layer to the customLayer object layer
mviewer.customLayers[layerid].layer = layer;