<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" maxScale="0" minScale="1e+08" labelsEnabled="0" simplifyAlgorithm="0" styleCategories="AllStyleCategories" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyMaxScale="1" version="3.10.6-A Coruña" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="singleSymbol">
    <symbols>
      <symbol clip_to_extent="1" type="fill" alpha="1" name="0" force_rhr="0">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"OBJECTID"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minScaleDenominator="0" lineSizeType="MM" rotationOffset="270" sizeType="MM" backgroundColor="#ffffff" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" scaleDependency="Area" penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" width="15" enabled="0" minimumSize="0" backgroundAlpha="255" opacity="1" height="15" scaleBasedVisibility="0" barWidth="5" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up">
      <fontProperties description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" placement="1" dist="0" priority="0" obstacle="0" showAll="1" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field name="OBJECTID">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PRECINCTID">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ELECTIONYE">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COUNTYFIPS">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MCDFIPS">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="WARD">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PRECINCT">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ShapeSTAre">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ShapeSTLen">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geo_id">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_field_1">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_Precinct">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_RegisteredVoters">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_BallotsCase">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_Turnout">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_GovernorDem">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_GovernorRep">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_GovernorOther">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_SecretaryofStateDem">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_SecretaryofStateRep">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_SecretaryofStateOther">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_AttorneyGeneralDem">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_AttorneyGeneralRep">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_AttorneyGeneralOther">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_USSenateDem">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_USSenateRep">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_USSenateOther">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_USHouseDem">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_USHouseRep">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_USHouseOther">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MISenateDem">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MISenateRep">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MISenateOther">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MIHouseDem">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MIHouseRep">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MIHouseOther">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MIBoardofEdDem">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MIBoardofEdRep">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MIBoardofEdOther">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_UofMRegentDem">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_UofMRegentRep">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_UofMRegentOther">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MSUTrusteeDem">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MSUTrusteeRep">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MSUTrusteeOther">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_WSUGovernorDem">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_WSUGovernorRep">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_WSUGovernorOther">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_KCCDem">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_KCCRep">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_KCCOther">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="OBJECTID"/>
    <alias index="1" name="" field="PRECINCTID"/>
    <alias index="2" name="" field="ELECTIONYE"/>
    <alias index="3" name="" field="COUNTYFIPS"/>
    <alias index="4" name="" field="MCDFIPS"/>
    <alias index="5" name="" field="WARD"/>
    <alias index="6" name="" field="PRECINCT"/>
    <alias index="7" name="" field="ShapeSTAre"/>
    <alias index="8" name="" field="ShapeSTLen"/>
    <alias index="9" name="" field="geo_id"/>
    <alias index="10" name="" field="data_for_gis_field_1"/>
    <alias index="11" name="Precinct:" field="data_for_gis_Precinct"/>
    <alias index="12" name="Registered Voters:" field="data_for_gis_RegisteredVoters"/>
    <alias index="13" name="Ballots Cast:" field="data_for_gis_BallotsCase"/>
    <alias index="14" name="Turnout:" field="data_for_gis_Turnout"/>
    <alias index="15" name="Governor (D):" field="data_for_gis_GovernorDem"/>
    <alias index="16" name="Governor (R):" field="data_for_gis_GovernorRep"/>
    <alias index="17" name="Governor (Other):" field="data_for_gis_GovernorOther"/>
    <alias index="18" name="Secretary of State (D):" field="data_for_gis_SecretaryofStateDem"/>
    <alias index="19" name="Secretary of State (R):" field="data_for_gis_SecretaryofStateRep"/>
    <alias index="20" name="Secretary of State (Other):" field="data_for_gis_SecretaryofStateOther"/>
    <alias index="21" name="Attorney General (D):" field="data_for_gis_AttorneyGeneralDem"/>
    <alias index="22" name="Attorney General (R):" field="data_for_gis_AttorneyGeneralRep"/>
    <alias index="23" name="Attorney General (Other):" field="data_for_gis_AttorneyGeneralOther"/>
    <alias index="24" name="US Senate (D):" field="data_for_gis_USSenateDem"/>
    <alias index="25" name="US Senate (R):" field="data_for_gis_USSenateRep"/>
    <alias index="26" name="US Senate (Other):" field="data_for_gis_USSenateOther"/>
    <alias index="27" name="US House (D):" field="data_for_gis_USHouseDem"/>
    <alias index="28" name="US House (R):" field="data_for_gis_USHouseRep"/>
    <alias index="29" name="US House (Other):" field="data_for_gis_USHouseOther"/>
    <alias index="30" name="MI Senate (D):" field="data_for_gis_MISenateDem"/>
    <alias index="31" name="MI Senate (R):" field="data_for_gis_MISenateRep"/>
    <alias index="32" name="MI Senate (Other):" field="data_for_gis_MISenateOther"/>
    <alias index="33" name="MI House (D):" field="data_for_gis_MIHouseDem"/>
    <alias index="34" name="MI House (R):" field="data_for_gis_MIHouseRep"/>
    <alias index="35" name="MI House (Other):" field="data_for_gis_MIHouseOther"/>
    <alias index="36" name="" field="data_for_gis_MIBoardofEdDem"/>
    <alias index="37" name="" field="data_for_gis_MIBoardofEdRep"/>
    <alias index="38" name="" field="data_for_gis_MIBoardofEdOther"/>
    <alias index="39" name="" field="data_for_gis_UofMRegentDem"/>
    <alias index="40" name="" field="data_for_gis_UofMRegentRep"/>
    <alias index="41" name="" field="data_for_gis_UofMRegentOther"/>
    <alias index="42" name="" field="data_for_gis_MSUTrusteeDem"/>
    <alias index="43" name="" field="data_for_gis_MSUTrusteeRep"/>
    <alias index="44" name="" field="data_for_gis_MSUTrusteeOther"/>
    <alias index="45" name="" field="data_for_gis_WSUGovernorDem"/>
    <alias index="46" name="" field="data_for_gis_WSUGovernorRep"/>
    <alias index="47" name="" field="data_for_gis_WSUGovernorOther"/>
    <alias index="48" name="KCC (D):" field="data_for_gis_KCCDem"/>
    <alias index="49" name="KCC (R):" field="data_for_gis_KCCRep"/>
    <alias index="50" name="KCC (Other):" field="data_for_gis_KCCOther"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="OBJECTID"/>
    <default applyOnUpdate="0" expression="" field="PRECINCTID"/>
    <default applyOnUpdate="0" expression="" field="ELECTIONYE"/>
    <default applyOnUpdate="0" expression="" field="COUNTYFIPS"/>
    <default applyOnUpdate="0" expression="" field="MCDFIPS"/>
    <default applyOnUpdate="0" expression="" field="WARD"/>
    <default applyOnUpdate="0" expression="" field="PRECINCT"/>
    <default applyOnUpdate="0" expression="" field="ShapeSTAre"/>
    <default applyOnUpdate="0" expression="" field="ShapeSTLen"/>
    <default applyOnUpdate="0" expression="" field="geo_id"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_field_1"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_Precinct"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_RegisteredVoters"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_BallotsCase"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_Turnout"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_GovernorDem"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_GovernorRep"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_GovernorOther"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_SecretaryofStateDem"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_SecretaryofStateRep"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_SecretaryofStateOther"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_AttorneyGeneralDem"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_AttorneyGeneralRep"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_AttorneyGeneralOther"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_USSenateDem"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_USSenateRep"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_USSenateOther"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_USHouseDem"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_USHouseRep"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_USHouseOther"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_MISenateDem"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_MISenateRep"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_MISenateOther"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_MIHouseDem"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_MIHouseRep"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_MIHouseOther"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_MIBoardofEdDem"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_MIBoardofEdRep"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_MIBoardofEdOther"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_UofMRegentDem"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_UofMRegentRep"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_UofMRegentOther"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_MSUTrusteeDem"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_MSUTrusteeRep"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_MSUTrusteeOther"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_WSUGovernorDem"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_WSUGovernorRep"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_WSUGovernorOther"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_KCCDem"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_KCCRep"/>
    <default applyOnUpdate="0" expression="" field="data_for_gis_KCCOther"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="OBJECTID"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="PRECINCTID"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="ELECTIONYE"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="COUNTYFIPS"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="MCDFIPS"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="WARD"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="PRECINCT"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="ShapeSTAre"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="ShapeSTLen"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="geo_id"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_field_1"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_Precinct"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_RegisteredVoters"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_BallotsCase"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_Turnout"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_GovernorDem"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_GovernorRep"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_GovernorOther"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_SecretaryofStateDem"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_SecretaryofStateRep"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_SecretaryofStateOther"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_AttorneyGeneralDem"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_AttorneyGeneralRep"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_AttorneyGeneralOther"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_USSenateDem"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_USSenateRep"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_USSenateOther"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_USHouseDem"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_USHouseRep"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_USHouseOther"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_MISenateDem"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_MISenateRep"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_MISenateOther"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_MIHouseDem"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_MIHouseRep"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_MIHouseOther"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_MIBoardofEdDem"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_MIBoardofEdRep"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_MIBoardofEdOther"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_UofMRegentDem"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_UofMRegentRep"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_UofMRegentOther"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_MSUTrusteeDem"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_MSUTrusteeRep"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_MSUTrusteeOther"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_WSUGovernorDem"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_WSUGovernorRep"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_WSUGovernorOther"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_KCCDem"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_KCCRep"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="data_for_gis_KCCOther"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="OBJECTID"/>
    <constraint desc="" exp="" field="PRECINCTID"/>
    <constraint desc="" exp="" field="ELECTIONYE"/>
    <constraint desc="" exp="" field="COUNTYFIPS"/>
    <constraint desc="" exp="" field="MCDFIPS"/>
    <constraint desc="" exp="" field="WARD"/>
    <constraint desc="" exp="" field="PRECINCT"/>
    <constraint desc="" exp="" field="ShapeSTAre"/>
    <constraint desc="" exp="" field="ShapeSTLen"/>
    <constraint desc="" exp="" field="geo_id"/>
    <constraint desc="" exp="" field="data_for_gis_field_1"/>
    <constraint desc="" exp="" field="data_for_gis_Precinct"/>
    <constraint desc="" exp="" field="data_for_gis_RegisteredVoters"/>
    <constraint desc="" exp="" field="data_for_gis_BallotsCase"/>
    <constraint desc="" exp="" field="data_for_gis_Turnout"/>
    <constraint desc="" exp="" field="data_for_gis_GovernorDem"/>
    <constraint desc="" exp="" field="data_for_gis_GovernorRep"/>
    <constraint desc="" exp="" field="data_for_gis_GovernorOther"/>
    <constraint desc="" exp="" field="data_for_gis_SecretaryofStateDem"/>
    <constraint desc="" exp="" field="data_for_gis_SecretaryofStateRep"/>
    <constraint desc="" exp="" field="data_for_gis_SecretaryofStateOther"/>
    <constraint desc="" exp="" field="data_for_gis_AttorneyGeneralDem"/>
    <constraint desc="" exp="" field="data_for_gis_AttorneyGeneralRep"/>
    <constraint desc="" exp="" field="data_for_gis_AttorneyGeneralOther"/>
    <constraint desc="" exp="" field="data_for_gis_USSenateDem"/>
    <constraint desc="" exp="" field="data_for_gis_USSenateRep"/>
    <constraint desc="" exp="" field="data_for_gis_USSenateOther"/>
    <constraint desc="" exp="" field="data_for_gis_USHouseDem"/>
    <constraint desc="" exp="" field="data_for_gis_USHouseRep"/>
    <constraint desc="" exp="" field="data_for_gis_USHouseOther"/>
    <constraint desc="" exp="" field="data_for_gis_MISenateDem"/>
    <constraint desc="" exp="" field="data_for_gis_MISenateRep"/>
    <constraint desc="" exp="" field="data_for_gis_MISenateOther"/>
    <constraint desc="" exp="" field="data_for_gis_MIHouseDem"/>
    <constraint desc="" exp="" field="data_for_gis_MIHouseRep"/>
    <constraint desc="" exp="" field="data_for_gis_MIHouseOther"/>
    <constraint desc="" exp="" field="data_for_gis_MIBoardofEdDem"/>
    <constraint desc="" exp="" field="data_for_gis_MIBoardofEdRep"/>
    <constraint desc="" exp="" field="data_for_gis_MIBoardofEdOther"/>
    <constraint desc="" exp="" field="data_for_gis_UofMRegentDem"/>
    <constraint desc="" exp="" field="data_for_gis_UofMRegentRep"/>
    <constraint desc="" exp="" field="data_for_gis_UofMRegentOther"/>
    <constraint desc="" exp="" field="data_for_gis_MSUTrusteeDem"/>
    <constraint desc="" exp="" field="data_for_gis_MSUTrusteeRep"/>
    <constraint desc="" exp="" field="data_for_gis_MSUTrusteeOther"/>
    <constraint desc="" exp="" field="data_for_gis_WSUGovernorDem"/>
    <constraint desc="" exp="" field="data_for_gis_WSUGovernorRep"/>
    <constraint desc="" exp="" field="data_for_gis_WSUGovernorOther"/>
    <constraint desc="" exp="" field="data_for_gis_KCCDem"/>
    <constraint desc="" exp="" field="data_for_gis_KCCRep"/>
    <constraint desc="" exp="" field="data_for_gis_KCCOther"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" hidden="0" width="-1" name="OBJECTID"/>
      <column type="field" hidden="0" width="-1" name="PRECINCTID"/>
      <column type="field" hidden="0" width="-1" name="ELECTIONYE"/>
      <column type="field" hidden="0" width="-1" name="COUNTYFIPS"/>
      <column type="field" hidden="0" width="-1" name="MCDFIPS"/>
      <column type="field" hidden="0" width="-1" name="WARD"/>
      <column type="field" hidden="0" width="-1" name="PRECINCT"/>
      <column type="field" hidden="0" width="-1" name="ShapeSTAre"/>
      <column type="field" hidden="0" width="-1" name="ShapeSTLen"/>
      <column type="field" hidden="0" width="-1" name="geo_id"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_field_1"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_Precinct"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_RegisteredVoters"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_BallotsCase"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_Turnout"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_GovernorDem"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_GovernorRep"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_GovernorOther"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_SecretaryofStateDem"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_SecretaryofStateRep"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_SecretaryofStateOther"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_AttorneyGeneralDem"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_AttorneyGeneralRep"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_AttorneyGeneralOther"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_USSenateDem"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_USSenateRep"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_USSenateOther"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_USHouseDem"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_USHouseRep"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_USHouseOther"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_MISenateDem"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_MISenateRep"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_MISenateOther"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_MIHouseDem"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_MIHouseRep"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_MIHouseOther"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_MIBoardofEdDem"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_MIBoardofEdRep"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_MIBoardofEdOther"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_UofMRegentDem"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_UofMRegentRep"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_UofMRegentOther"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_MSUTrusteeDem"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_MSUTrusteeRep"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_MSUTrusteeOther"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_WSUGovernorDem"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_WSUGovernorRep"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_WSUGovernorOther"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_KCCDem"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_KCCRep"/>
      <column type="field" hidden="0" width="-1" name="data_for_gis_KCCOther"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="COUNTYFIPS"/>
    <field editable="1" name="ELECTIONYE"/>
    <field editable="1" name="MCDFIPS"/>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="PRECINCT"/>
    <field editable="1" name="PRECINCTID"/>
    <field editable="1" name="ShapeSTAre"/>
    <field editable="1" name="ShapeSTLen"/>
    <field editable="1" name="WARD"/>
    <field editable="0" name="data_for_gis_AttorneyGeneralDem"/>
    <field editable="0" name="data_for_gis_AttorneyGeneralOther"/>
    <field editable="0" name="data_for_gis_AttorneyGeneralRep"/>
    <field editable="0" name="data_for_gis_BallotsCase"/>
    <field editable="0" name="data_for_gis_GovernorDem"/>
    <field editable="0" name="data_for_gis_GovernorOther"/>
    <field editable="0" name="data_for_gis_GovernorRep"/>
    <field editable="0" name="data_for_gis_KCCDem"/>
    <field editable="0" name="data_for_gis_KCCOther"/>
    <field editable="0" name="data_for_gis_KCCRep"/>
    <field editable="0" name="data_for_gis_MIBoardofEdDem"/>
    <field editable="0" name="data_for_gis_MIBoardofEdOther"/>
    <field editable="0" name="data_for_gis_MIBoardofEdRep"/>
    <field editable="0" name="data_for_gis_MIHouseDem"/>
    <field editable="0" name="data_for_gis_MIHouseOther"/>
    <field editable="0" name="data_for_gis_MIHouseRep"/>
    <field editable="0" name="data_for_gis_MISenateDem"/>
    <field editable="0" name="data_for_gis_MISenateOther"/>
    <field editable="0" name="data_for_gis_MISenateRep"/>
    <field editable="0" name="data_for_gis_MSUTrusteeDem"/>
    <field editable="0" name="data_for_gis_MSUTrusteeOther"/>
    <field editable="0" name="data_for_gis_MSUTrusteeRep"/>
    <field editable="0" name="data_for_gis_Precinct"/>
    <field editable="0" name="data_for_gis_RegisteredVoters"/>
    <field editable="0" name="data_for_gis_SecretaryofStateDem"/>
    <field editable="0" name="data_for_gis_SecretaryofStateOther"/>
    <field editable="0" name="data_for_gis_SecretaryofStateRep"/>
    <field editable="0" name="data_for_gis_Turnout"/>
    <field editable="0" name="data_for_gis_USHouseDem"/>
    <field editable="0" name="data_for_gis_USHouseOther"/>
    <field editable="0" name="data_for_gis_USHouseRep"/>
    <field editable="0" name="data_for_gis_USSenateDem"/>
    <field editable="0" name="data_for_gis_USSenateOther"/>
    <field editable="0" name="data_for_gis_USSenateRep"/>
    <field editable="0" name="data_for_gis_UofMRegentDem"/>
    <field editable="0" name="data_for_gis_UofMRegentOther"/>
    <field editable="0" name="data_for_gis_UofMRegentRep"/>
    <field editable="0" name="data_for_gis_WSUGovernorDem"/>
    <field editable="0" name="data_for_gis_WSUGovernorOther"/>
    <field editable="0" name="data_for_gis_WSUGovernorRep"/>
    <field editable="0" name="data_for_gis_field_1"/>
    <field editable="1" name="geo_id"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="COUNTYFIPS"/>
    <field labelOnTop="0" name="ELECTIONYE"/>
    <field labelOnTop="0" name="MCDFIPS"/>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="PRECINCT"/>
    <field labelOnTop="0" name="PRECINCTID"/>
    <field labelOnTop="0" name="ShapeSTAre"/>
    <field labelOnTop="0" name="ShapeSTLen"/>
    <field labelOnTop="0" name="WARD"/>
    <field labelOnTop="0" name="data_for_gis_AttorneyGeneralDem"/>
    <field labelOnTop="0" name="data_for_gis_AttorneyGeneralOther"/>
    <field labelOnTop="0" name="data_for_gis_AttorneyGeneralRep"/>
    <field labelOnTop="0" name="data_for_gis_BallotsCase"/>
    <field labelOnTop="0" name="data_for_gis_GovernorDem"/>
    <field labelOnTop="0" name="data_for_gis_GovernorOther"/>
    <field labelOnTop="0" name="data_for_gis_GovernorRep"/>
    <field labelOnTop="0" name="data_for_gis_KCCDem"/>
    <field labelOnTop="0" name="data_for_gis_KCCOther"/>
    <field labelOnTop="0" name="data_for_gis_KCCRep"/>
    <field labelOnTop="0" name="data_for_gis_MIBoardofEdDem"/>
    <field labelOnTop="0" name="data_for_gis_MIBoardofEdOther"/>
    <field labelOnTop="0" name="data_for_gis_MIBoardofEdRep"/>
    <field labelOnTop="0" name="data_for_gis_MIHouseDem"/>
    <field labelOnTop="0" name="data_for_gis_MIHouseOther"/>
    <field labelOnTop="0" name="data_for_gis_MIHouseRep"/>
    <field labelOnTop="0" name="data_for_gis_MISenateDem"/>
    <field labelOnTop="0" name="data_for_gis_MISenateOther"/>
    <field labelOnTop="0" name="data_for_gis_MISenateRep"/>
    <field labelOnTop="0" name="data_for_gis_MSUTrusteeDem"/>
    <field labelOnTop="0" name="data_for_gis_MSUTrusteeOther"/>
    <field labelOnTop="0" name="data_for_gis_MSUTrusteeRep"/>
    <field labelOnTop="0" name="data_for_gis_Precinct"/>
    <field labelOnTop="0" name="data_for_gis_RegisteredVoters"/>
    <field labelOnTop="0" name="data_for_gis_SecretaryofStateDem"/>
    <field labelOnTop="0" name="data_for_gis_SecretaryofStateOther"/>
    <field labelOnTop="0" name="data_for_gis_SecretaryofStateRep"/>
    <field labelOnTop="0" name="data_for_gis_Turnout"/>
    <field labelOnTop="0" name="data_for_gis_USHouseDem"/>
    <field labelOnTop="0" name="data_for_gis_USHouseOther"/>
    <field labelOnTop="0" name="data_for_gis_USHouseRep"/>
    <field labelOnTop="0" name="data_for_gis_USSenateDem"/>
    <field labelOnTop="0" name="data_for_gis_USSenateOther"/>
    <field labelOnTop="0" name="data_for_gis_USSenateRep"/>
    <field labelOnTop="0" name="data_for_gis_UofMRegentDem"/>
    <field labelOnTop="0" name="data_for_gis_UofMRegentOther"/>
    <field labelOnTop="0" name="data_for_gis_UofMRegentRep"/>
    <field labelOnTop="0" name="data_for_gis_WSUGovernorDem"/>
    <field labelOnTop="0" name="data_for_gis_WSUGovernorOther"/>
    <field labelOnTop="0" name="data_for_gis_WSUGovernorRep"/>
    <field labelOnTop="0" name="data_for_gis_field_1"/>
    <field labelOnTop="0" name="geo_id"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>OBJECTID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
