var style_sombre = new ol.style.Style({
        stroke: new ol.style.Stroke({
          color: 'rgb(46, 83, 103, 0.3)',
          width: 1,
          lineCap: 'round'
        }),
        zIndex: 2
      });

var style_claire = new ol.style.Style({
        stroke: new ol.style.Stroke({
          color: [255, 255, 255, 0.3],
          width: 3
        }),
          fill: new ol.style.Fill({
            color: 'rgba(0, 0, 0, 0)'
          }),
        zIndex: 1
      });


{
mviewer.customLayers.epci = {};
mviewer.customLayers.epci.layer = new ol.layer.Vector({
        source: new ol.source.Vector({
            url: "http://localhost/cyclabroot/mviewer/apps/cyclab/cyclab_files/data/epci.geojson",
            format: new ol.format.GeoJSON()
        }),
        style: [style_claire, style_sombre]
});
mviewer.customLayers.epci.handle = false;
} 