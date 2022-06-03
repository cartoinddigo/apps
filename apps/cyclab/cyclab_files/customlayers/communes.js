{
mviewer.customLayers.communes = {};
mviewer.customLayers.communes.layer = new ol.layer.Vector({
        source: new ol.source.Vector({
            url: "http://localhost/cyclabroot/mviewer/apps/cyclab/cyclab_files/data/communes.geojson",
            format: new ol.format.GeoJSON()
        }),
style: new ol.style.Style({
          stroke: new ol.style.Stroke({
            color: [255, 255, 255, 0.3],
            width: 0.8,
            lineDash: [4,4]
          }),
          fill: new ol.style.Fill({
            color: 'rgba(0, 0, 0, 0)'
          })
})        
  });
mviewer.customLayers.communes.handle = false;
} 