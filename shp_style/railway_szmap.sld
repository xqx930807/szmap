<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>railway</sld:Name>
            <sld:FeatureTypeStyle>
                <sld:Name>group 0</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>railway</sld:Name>
                    <sld:MaxScaleDenominator>2.4E7</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#A1A1A1</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4.0</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3.0</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#A1A1A1</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2.0</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">12.0</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>