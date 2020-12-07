<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/ogc"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
    <!--

		ESRI_StatesCitiesRivers_USA @ 		
		http://sampleserver1.arcgisonline.com/arcgis/services/Specialty/ESRI_StatesCitiesRivers_USA/MapServer/WMSServer?
	
-->
    <sld:NamedLayer>
        <!--
 layer "2" is the "cities" point layer in the WMS service 
-->
        <sld:Name>etot</sld:Name>
        <sld:UserStyle>
              <sld:Name>etot_monthly_grid_phys_quant05</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="value">
              <sld:ColorMapEntry quantity="0" color="#440154" label="0"/>
              <sld:ColorMapEntry quantity="37.0263671875" color="#3a528b" label="37"/>
              <sld:ColorMapEntry quantity="74.052734375" color="#20908d" label="74.1"/>
              <sld:ColorMapEntry quantity="111.0791015625" color="#5dc962" label="111"/>
              <sld:ColorMapEntry quantity="148.10546875" color="#fde725" label="148"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>