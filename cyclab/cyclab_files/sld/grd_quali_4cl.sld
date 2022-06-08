<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>ddtm35:cyclable_grille_800m</se:Name>
    <UserStyle>
      <se:Name>ddtm35:cyclable_grille_800m</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Liaisons inter-bourgs</se:Name>
          <se:Description>
            <se:Title>Liaisons inter-bourgs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.37647058823529417</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.48403361344537821</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fcbea5</se:SvgParameter>
              <se:CssParameter name="fill">#fcbea5</se:CssParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Cyclabilité modérée</se:Name>
          <se:Description>
            <se:Title>Cyclabilité modérée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.48403361344537821</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.61736694677871151</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fb7050</se:SvgParameter>
              <se:CssParameter name="fill">#fb7050</se:CssParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Cyclabilité forte</se:Name>
          <se:Description>
            <se:Title>Cyclabilité forte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.61736694677871151</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.82801120448179277</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d32020</se:SvgParameter>
              <se:CssParameter name="fill">#d32020</se:CssParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Polarités cyclables majeures</se:Name>
          <se:Description>
            <se:Title>Polarités cyclables majeures</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.82801120448179277</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#67000d</se:SvgParameter>
              <se:CssParameter name="fill">#67000d</se:CssParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
