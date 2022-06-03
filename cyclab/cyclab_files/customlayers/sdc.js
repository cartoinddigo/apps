var bleu = new ol.style.Style({
        stroke: new ol.style.Stroke({
          color: '#00e1ff',
          width: 2,
          lineCap: 'round'
        }),
        zIndex: 2
      });

var vert = new ol.style.Style({
        stroke: new ol.style.Stroke({
          color: '#2f9938',
          width: 2,
          lineCap: 'round'
        }),
        zIndex: 1
      });


{

mviewer.customLayers.schema_exist = {};
mviewer.customLayers.schema_exist.layer = new ol.layer.Vector({
        source: new ol.source.Vector({
            url: "https://raw.githubusercontent.com/cartoinddigo/apps/main/cyclab/cyclab_files/data/schema_cyclables_existant.geojson",
            format: new ol.format.GeoJSON()
        }),
        style: function(feature) {
            var stl;            
            if (feature.get('Type')) {                
                switch (feature.get('Type')) {
                    case "Préconisation":
                        stl = vert;
                        break;
                    case "Existant":
                        stl = bleu;
                        break;                    
                    default:
                        stl = bleu;
                }
            }            
            return stl;
        }


});
mviewer.customLayers.schema_exist.handle = false;
} 

