<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <se:Name>ddtm35:cyclable_grille_800m</se:Name>
    <UserStyle>
      <se:Name>ddtm35:cyclable_grille_800m</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>0.1 - 0.2</se:Name>
          <se:Description>
            <se:Title>0.1 - 0.2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.20310810810810812</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#440154</se:SvgParameter>
              <se:CssParameter name="fill">#440154</se:CssParameter>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0.2 - 0.3</se:Name>
          <se:Description>
            <se:Title>0.2 - 0.3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.20310810810810812</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.30216216216216218</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#472878</se:SvgParameter>
              <se:CssParameter name="fill">#472878</se:CssParameter>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0.3 - 0.4</se:Name>
          <se:Description>
            <se:Title>0.3 - 0.4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.30216216216216218</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.40121621621621623</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#3e4a89</se:SvgParameter>
              <se:CssParameter name="fill">#3e4a89</se:CssParameter>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0.4 - 0.5</se:Name>
          <se:Description>
            <se:Title>0.4 - 0.5</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.40121621621621623</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.50027027027027027</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#31688e</se:SvgParameter>
              <se:CssParameter name="fill">#31688e</se:CssParameter>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0.5 - 0.6</se:Name>
          <se:Description>
            <se:Title>0.5 - 0.6</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.50027027027027027</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.59932432432432425</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#26838e</se:SvgParameter>
              <se:CssParameter name="fill">#26838e</se:CssParameter>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0.6 - 0.7</se:Name>
          <se:Description>
            <se:Title>0.6 - 0.7</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.59932432432432425</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.69837837837837835</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#1e9e89</se:SvgParameter>
              <se:CssParameter name="fill">#1e9e89</se:CssParameter>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0.7 - 0.8</se:Name>
          <se:Description>
            <se:Title>0.7 - 0.8</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.69837837837837835</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.79743243243243245</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#35b779</se:SvgParameter>
              <se:CssParameter name="fill">#35b779</se:CssParameter>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0.8 - 0.9</se:Name>
          <se:Description>
            <se:Title>0.8 - 0.9</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.79743243243243245</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.89648648648648654</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#6cce59</se:SvgParameter>
              <se:CssParameter name="fill">#6cce59</se:CssParameter>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0.9 - 1</se:Name>
          <se:Description>
            <se:Title>0.9 - 1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.89648648648648654</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.99554054054054064</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b4de2c</se:SvgParameter>
              <se:CssParameter name="fill">#b4de2c</se:CssParameter>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1 - 1.09</se:Name>
          <se:Description>
            <se:Title>1 - 1.09</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>0.99554054054054064</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>cyclab</ogc:PropertyName>
                <ogc:Literal>1.09459459459459452</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fde725</se:SvgParameter>
              <se:CssParameter name="fill">#fde725</se:CssParameter>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
