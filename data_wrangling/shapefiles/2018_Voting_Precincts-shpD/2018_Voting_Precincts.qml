<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyDrawingTol="1" version="3.10.6-A Coruña" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyMaxScale="1" readOnly="0" minScale="1e+08" labelsEnabled="0" simplifyDrawingHints="1" styleCategories="AllStyleCategories" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="196,60,57,255"/>
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
    <DiagramCategory maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" sizeType="MM" lineSizeType="MM" rotationOffset="270" penAlpha="255" enabled="0" penColor="#000000" backgroundColor="#ffffff" scaleBasedVisibility="0" width="15" backgroundAlpha="255" scaleDependency="Area" minScaleDenominator="0" opacity="1" diagramOrientation="Up" labelPlacementMethod="XHeight" height="15" barWidth="5" minimumSize="0">
      <fontProperties description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" zIndex="0" showAll="1" placement="1" obstacle="0" linePlacementFlags="18" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
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
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_BallotsCase">
      <editWidget type="Range">
        <config>
          <Option/>
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
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_GovernorRep">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_GovernorOther">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_SecretaryofStateDem">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_SecretaryofStateRep">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_SecretaryofStateOther">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_AttorneyGeneralDem">
      <editWidget type="Range">
        <config>
          <Option/>
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
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_USSenateDem">
      <editWidget type="Range">
        <config>
          <Option/>
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
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_USHouseDem">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_USHouseRep">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_USHouseOther">
      <editWidget type="Range">
        <config>
          <Option/>
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
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MISenateOther">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MIHouseDem">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MIHouseRep">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MIHouseOther">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MIBoardofEdDem">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MIBoardofEdRep">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MIBoardofEdOther">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_UofMRegentDem">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_UofMRegentRep">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_UofMRegentOther">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MSUTrusteeDem">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MSUTrusteeRep">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_MSUTrusteeOther">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_WSUGovernorDem">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_WSUGovernorRep">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_WSUGovernorOther">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_KCCDem">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_KCCRep">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_for_gis_KCCOther">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="OBJECTID" index="0" name=""/>
    <alias field="PRECINCTID" index="1" name=""/>
    <alias field="ELECTIONYE" index="2" name=""/>
    <alias field="COUNTYFIPS" index="3" name=""/>
    <alias field="MCDFIPS" index="4" name=""/>
    <alias field="WARD" index="5" name=""/>
    <alias field="PRECINCT" index="6" name=""/>
    <alias field="ShapeSTAre" index="7" name=""/>
    <alias field="ShapeSTLen" index="8" name=""/>
    <alias field="geo_id" index="9" name=""/>
    <alias field="data_for_gis_field_1" index="10" name=""/>
    <alias field="data_for_gis_Precinct" index="11" name="Precinct:"/>
    <alias field="data_for_gis_RegisteredVoters" index="12" name=""/>
    <alias field="data_for_gis_BallotsCase" index="13" name=""/>
    <alias field="data_for_gis_Turnout" index="14" name=""/>
    <alias field="data_for_gis_GovernorDem" index="15" name=""/>
    <alias field="data_for_gis_GovernorRep" index="16" name=""/>
    <alias field="data_for_gis_GovernorOther" index="17" name=""/>
    <alias field="data_for_gis_SecretaryofStateDem" index="18" name=""/>
    <alias field="data_for_gis_SecretaryofStateRep" index="19" name=""/>
    <alias field="data_for_gis_SecretaryofStateOther" index="20" name=""/>
    <alias field="data_for_gis_AttorneyGeneralDem" index="21" name=""/>
    <alias field="data_for_gis_AttorneyGeneralRep" index="22" name=""/>
    <alias field="data_for_gis_AttorneyGeneralOther" index="23" name=""/>
    <alias field="data_for_gis_USSenateDem" index="24" name=""/>
    <alias field="data_for_gis_USSenateRep" index="25" name=""/>
    <alias field="data_for_gis_USSenateOther" index="26" name=""/>
    <alias field="data_for_gis_USHouseDem" index="27" name=""/>
    <alias field="data_for_gis_USHouseRep" index="28" name=""/>
    <alias field="data_for_gis_USHouseOther" index="29" name=""/>
    <alias field="data_for_gis_MISenateDem" index="30" name=""/>
    <alias field="data_for_gis_MISenateRep" index="31" name=""/>
    <alias field="data_for_gis_MISenateOther" index="32" name=""/>
    <alias field="data_for_gis_MIHouseDem" index="33" name=""/>
    <alias field="data_for_gis_MIHouseRep" index="34" name=""/>
    <alias field="data_for_gis_MIHouseOther" index="35" name=""/>
    <alias field="data_for_gis_MIBoardofEdDem" index="36" name=""/>
    <alias field="data_for_gis_MIBoardofEdRep" index="37" name=""/>
    <alias field="data_for_gis_MIBoardofEdOther" index="38" name=""/>
    <alias field="data_for_gis_UofMRegentDem" index="39" name=""/>
    <alias field="data_for_gis_UofMRegentRep" index="40" name=""/>
    <alias field="data_for_gis_UofMRegentOther" index="41" name=""/>
    <alias field="data_for_gis_MSUTrusteeDem" index="42" name=""/>
    <alias field="data_for_gis_MSUTrusteeRep" index="43" name=""/>
    <alias field="data_for_gis_MSUTrusteeOther" index="44" name=""/>
    <alias field="data_for_gis_WSUGovernorDem" index="45" name=""/>
    <alias field="data_for_gis_WSUGovernorRep" index="46" name=""/>
    <alias field="data_for_gis_WSUGovernorOther" index="47" name=""/>
    <alias field="data_for_gis_KCCDem" index="48" name=""/>
    <alias field="data_for_gis_KCCRep" index="49" name=""/>
    <alias field="data_for_gis_KCCOther" index="50" name=""/>
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
    <constraint field="OBJECTID" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="PRECINCTID" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ELECTIONYE" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="COUNTYFIPS" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="MCDFIPS" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="WARD" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="PRECINCT" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ShapeSTAre" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ShapeSTLen" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="geo_id" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_field_1" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_Precinct" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_RegisteredVoters" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_BallotsCase" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_Turnout" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_GovernorDem" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_GovernorRep" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_GovernorOther" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_SecretaryofStateDem" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_SecretaryofStateRep" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_SecretaryofStateOther" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_AttorneyGeneralDem" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_AttorneyGeneralRep" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_AttorneyGeneralOther" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_USSenateDem" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_USSenateRep" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_USSenateOther" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_USHouseDem" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_USHouseRep" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_USHouseOther" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_MISenateDem" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_MISenateRep" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_MISenateOther" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_MIHouseDem" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_MIHouseRep" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_MIHouseOther" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_MIBoardofEdDem" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_MIBoardofEdRep" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_MIBoardofEdOther" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_UofMRegentDem" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_UofMRegentRep" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_UofMRegentOther" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_MSUTrusteeDem" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_MSUTrusteeRep" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_MSUTrusteeOther" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_WSUGovernorDem" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_WSUGovernorRep" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_WSUGovernorOther" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_KCCDem" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_KCCRep" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="data_for_gis_KCCOther" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="OBJECTID" desc="" exp=""/>
    <constraint field="PRECINCTID" desc="" exp=""/>
    <constraint field="ELECTIONYE" desc="" exp=""/>
    <constraint field="COUNTYFIPS" desc="" exp=""/>
    <constraint field="MCDFIPS" desc="" exp=""/>
    <constraint field="WARD" desc="" exp=""/>
    <constraint field="PRECINCT" desc="" exp=""/>
    <constraint field="ShapeSTAre" desc="" exp=""/>
    <constraint field="ShapeSTLen" desc="" exp=""/>
    <constraint field="geo_id" desc="" exp=""/>
    <constraint field="data_for_gis_field_1" desc="" exp=""/>
    <constraint field="data_for_gis_Precinct" desc="" exp=""/>
    <constraint field="data_for_gis_RegisteredVoters" desc="" exp=""/>
    <constraint field="data_for_gis_BallotsCase" desc="" exp=""/>
    <constraint field="data_for_gis_Turnout" desc="" exp=""/>
    <constraint field="data_for_gis_GovernorDem" desc="" exp=""/>
    <constraint field="data_for_gis_GovernorRep" desc="" exp=""/>
    <constraint field="data_for_gis_GovernorOther" desc="" exp=""/>
    <constraint field="data_for_gis_SecretaryofStateDem" desc="" exp=""/>
    <constraint field="data_for_gis_SecretaryofStateRep" desc="" exp=""/>
    <constraint field="data_for_gis_SecretaryofStateOther" desc="" exp=""/>
    <constraint field="data_for_gis_AttorneyGeneralDem" desc="" exp=""/>
    <constraint field="data_for_gis_AttorneyGeneralRep" desc="" exp=""/>
    <constraint field="data_for_gis_AttorneyGeneralOther" desc="" exp=""/>
    <constraint field="data_for_gis_USSenateDem" desc="" exp=""/>
    <constraint field="data_for_gis_USSenateRep" desc="" exp=""/>
    <constraint field="data_for_gis_USSenateOther" desc="" exp=""/>
    <constraint field="data_for_gis_USHouseDem" desc="" exp=""/>
    <constraint field="data_for_gis_USHouseRep" desc="" exp=""/>
    <constraint field="data_for_gis_USHouseOther" desc="" exp=""/>
    <constraint field="data_for_gis_MISenateDem" desc="" exp=""/>
    <constraint field="data_for_gis_MISenateRep" desc="" exp=""/>
    <constraint field="data_for_gis_MISenateOther" desc="" exp=""/>
    <constraint field="data_for_gis_MIHouseDem" desc="" exp=""/>
    <constraint field="data_for_gis_MIHouseRep" desc="" exp=""/>
    <constraint field="data_for_gis_MIHouseOther" desc="" exp=""/>
    <constraint field="data_for_gis_MIBoardofEdDem" desc="" exp=""/>
    <constraint field="data_for_gis_MIBoardofEdRep" desc="" exp=""/>
    <constraint field="data_for_gis_MIBoardofEdOther" desc="" exp=""/>
    <constraint field="data_for_gis_UofMRegentDem" desc="" exp=""/>
    <constraint field="data_for_gis_UofMRegentRep" desc="" exp=""/>
    <constraint field="data_for_gis_UofMRegentOther" desc="" exp=""/>
    <constraint field="data_for_gis_MSUTrusteeDem" desc="" exp=""/>
    <constraint field="data_for_gis_MSUTrusteeRep" desc="" exp=""/>
    <constraint field="data_for_gis_MSUTrusteeOther" desc="" exp=""/>
    <constraint field="data_for_gis_WSUGovernorDem" desc="" exp=""/>
    <constraint field="data_for_gis_WSUGovernorRep" desc="" exp=""/>
    <constraint field="data_for_gis_WSUGovernorOther" desc="" exp=""/>
    <constraint field="data_for_gis_KCCDem" desc="" exp=""/>
    <constraint field="data_for_gis_KCCRep" desc="" exp=""/>
    <constraint field="data_for_gis_KCCOther" desc="" exp=""/>
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
