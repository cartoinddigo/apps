var style_sombre = new ol.style.Style({
        stroke: new ol.style.Stroke({
          color: 'rgb(46, 83, 103, 0.3)',
          width: 4,
          lineCap: 'round'
        }),
        zIndex: 2
      });

var style_claire = new ol.style.Style({
        stroke: new ol.style.Stroke({
          color: [255, 255, 255, 0.3],
          width: 8
        }),
        zIndex: 1
      });
{

mviewer.customLayers.zone = {};
mviewer.customLayers.zone.layer = new ol.layer.Vector({
        source: new ol.source.Vector({
            url: "http://localhost/cyclabroot/mviewer/apps/cyclab/cyclab_files/data/zone.geojson",
            format: new ol.format.GeoJSON()
        }),
        style: [style_claire, style_sombre]
});
mviewer.customLayers.zone.handle = false;
} 