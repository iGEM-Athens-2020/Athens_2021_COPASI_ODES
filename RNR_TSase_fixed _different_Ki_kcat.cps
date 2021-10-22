<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.34 (Build 251) (http://www.copasi.org) at 2021-10-14T12:07:15Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="34" versionDevel="251" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_40" name="Rate Law for ADP" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"/>

      </MiriamAnnotation>
      <Expression>
        (k_cat*RNR*S/Km)/(1+S/Km)*((A1/Ka1+0.35*A2/Ka2)/(1+A1/Ka1+A2/Ka2))*(1/(1+I/Ki))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="S" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_263" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="A1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_261" name="Ka1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_250" name="A2" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_265" name="Ka2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="I" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_267" name="Ki" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="k_cat" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="RNR" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Rate Law for GDP" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"/>

      </MiriamAnnotation>
      <Expression>
        (k_cat*RNR*S/Km)/(1+S/Km)*((A1/Ka1)/(1+I1/Ki1+A1/Ka1))*(1/(1+I2/Ki2))*(1/(1+I3/Ki3))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="S" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_278" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="A1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_276" name="Ka1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="I1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_274" name="Ki1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="I2" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_272" name="Ki2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="I3" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_270" name="Ki3" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="k_cat" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="RNR" order="11" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Rate Law for CDP and UDP" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"/>

      </MiriamAnnotation>
      <Expression>
        (k_cat*RNR*S/Km)/(1+S/Km)*((A/Ka)/(1+A/Ka))*(1/(1+I1/Ki1))*(1/(1+I2/Ki2))*(1/(1+I3/Ki3))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="S" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="A" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_290" name="Ka" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="I1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_288" name="Ki1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="I2" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="Ki2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="I3" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_284" name="Ki3" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="k_cat" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="RNR" order="11" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Rate Law for TSase" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
      </MiriamAnnotation>
      <Expression>
        (k_cat*TSase*S/Km)/(1+S/Km)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="k_cat" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="TSase" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_303" name="S" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_302" name="Km" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="RNR_TSase_fixed" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.0221407599999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-10-05T19:14:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Description>
        <vCard:N>
          <rdf:Description>
            <vCard:Family>pussy slayer</vCard:Family>
          </rdf:Description>
        </vCard:N>
      </rdf:Description>
    </dcterms:creator>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      This is the TEST#1

It assumes steady fixed concentrations of RNR and TSase
    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="Cell" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="ADP" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="dATP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="CDP" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="dCTP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="GDP" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="dGTP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="dTTP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="dUMP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="UDP" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="ATP" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="RNR" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="TSase" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Ki_dATP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Ka_dGTP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Ka_dTTP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="ka_ATP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kcat_TSase" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Ki_C_A" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Ki_C_G" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Ki_C_T" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Ki_G_A" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Ki_G_T" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Ki_G_G" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kcat_ADP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kcat_CDP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kcat_GDP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kcat_UDP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
        </MiriamAnnotation>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="ADP_RNR" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"/>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5578" name="Km" value="0.07"/>
          <Constant key="Parameter_6196" name="Ki" value="0.0004"/>
          <Constant key="Parameter_6197" name="Ka2" value="0.04"/>
          <Constant key="Parameter_6195" name="k_cat" value="3.6"/>
          <Constant key="Parameter_6198" name="Ka1" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Parameter_5578"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="GDP_RNR" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"/>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5577" name="Km" value="0.16"/>
          <Constant key="Parameter_5576" name="Ki1" value="0.0098"/>
          <Constant key="Parameter_5575" name="Ki2" value="0.004"/>
          <Constant key="Parameter_5574" name="Ki3" value="1.4"/>
          <Constant key="Parameter_5573" name="Ka1" value="0.04"/>
          <Constant key="Parameter_5572" name="k_cat" value="21.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_5577"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="CDP_RNR" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"/>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5571" name="Km" value="0.05"/>
          <Constant key="Parameter_5570" name="Ki1" value="0.01"/>
          <Constant key="Parameter_5569" name="Ki2" value="0.05"/>
          <Constant key="Parameter_5568" name="Ki3" value="0.006"/>
          <Constant key="Parameter_5567" name="k_cat" value="8"/>
          <Constant key="Parameter_5566" name="Ka" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Parameter_5571"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="UDP_RNR" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"/>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5899" name="Km" value="0.22"/>
          <Constant key="Parameter_5900" name="Ki1" value="0.01"/>
          <Constant key="Parameter_5898" name="Ki2" value="0.05"/>
          <Constant key="Parameter_5901" name="Ki3" value="0.006"/>
          <Constant key="Parameter_5928" name="Ka" value="0.4"/>
          <Constant key="Parameter_5929" name="k_cat" value="11.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Parameter_5899"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="dUMP_TSase" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"/>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5927" name="Km" value="0.0005"/>
          <Constant key="Parameter_5930" name="k_cat" value="1.32"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Parameter_5927"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell]" value="9.9999999999999998e-13" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[ADP]" value="49983768.307999983" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dATP]" value="77685615.80400002" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[CDP]" value="33121774.18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dCTP]" value="78890043.955999985" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[GDP]" value="86718826.943999991" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dGTP]" value="39746129.016000003" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dTTP]" value="109602961.83199991" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dUMP]" value="28304061.572000004" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[UDP]" value="23486348.963999994" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[ATP]" value="1535645893.7999995" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[RNR]" value="6022140.7599999998" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[TSase]" value="6022140.7599999998" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_dATP]" value="0.00040000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ka_dGTP]" value="0.0050000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ka_dTTP]" value="0.040000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[ka_ATP]" value="0.40000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_TSase]" value="1.3200000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_A]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_G]" value="0.0060000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_T]" value="0.050000000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_G_A]" value="0.0040000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_G_T]" value="1.3999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_G_G]" value="0.0097999999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_ADP]" value="1.3999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_CDP]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_GDP]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_UDP]" value="4.4000000000000004" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[ADP_RNR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[ADP_RNR],ParameterGroup=Parameters,Parameter=Km" value="0.070000000000000007" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[ADP_RNR],ParameterGroup=Parameters,Parameter=Ki" value="0.00040000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_dATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[ADP_RNR],ParameterGroup=Parameters,Parameter=Ka2" value="0.040000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ka_dTTP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[ADP_RNR],ParameterGroup=Parameters,Parameter=k_cat" value="1.3999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_ADP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[ADP_RNR],ParameterGroup=Parameters,Parameter=Ka1" value="0.0050000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ka_dGTP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[GDP_RNR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[GDP_RNR],ParameterGroup=Parameters,Parameter=Km" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[GDP_RNR],ParameterGroup=Parameters,Parameter=Ki1" value="0.0097999999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_G_G],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[GDP_RNR],ParameterGroup=Parameters,Parameter=Ki2" value="0.0040000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_G_A],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[GDP_RNR],ParameterGroup=Parameters,Parameter=Ki3" value="1.3999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_G_T],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[GDP_RNR],ParameterGroup=Parameters,Parameter=Ka1" value="0.040000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ka_dTTP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[GDP_RNR],ParameterGroup=Parameters,Parameter=k_cat" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_GDP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[CDP_RNR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[CDP_RNR],ParameterGroup=Parameters,Parameter=Km" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[CDP_RNR],ParameterGroup=Parameters,Parameter=Ki1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_A],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[CDP_RNR],ParameterGroup=Parameters,Parameter=Ki2" value="0.050000000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_T],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[CDP_RNR],ParameterGroup=Parameters,Parameter=Ki3" value="0.0060000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_G],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[CDP_RNR],ParameterGroup=Parameters,Parameter=k_cat" value="8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_CDP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[CDP_RNR],ParameterGroup=Parameters,Parameter=Ka" value="0.40000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[ka_ATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[UDP_RNR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[UDP_RNR],ParameterGroup=Parameters,Parameter=Km" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[UDP_RNR],ParameterGroup=Parameters,Parameter=Ki1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_A],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[UDP_RNR],ParameterGroup=Parameters,Parameter=Ki2" value="0.050000000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_T],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[UDP_RNR],ParameterGroup=Parameters,Parameter=Ki3" value="0.0060000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_G],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[UDP_RNR],ParameterGroup=Parameters,Parameter=Ka" value="0.40000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[ka_ATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[UDP_RNR],ParameterGroup=Parameters,Parameter=k_cat" value="4.4000000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_UDP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[dUMP_TSase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[dUMP_TSase],ParameterGroup=Parameters,Parameter=Km" value="0.00050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[dUMP_TSase],ParameterGroup=Parameters,Parameter=k_cat" value="1.3200000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_TSase],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 28304061.572000004 78890043.955999985 39746129.016000003 77685615.80400002 109602961.83199991 49983768.307999983 33121774.18 86718826.943999991 23486348.963999994 1535645893.7999995 6022140.7599999998 6022140.7599999998 9.9999999999999998e-13 0.00040000000000000002 0.0050000000000000001 0.040000000000000001 0.40000000000000002 1.3200000000000001 0.01 0.0060000000000000001 0.050000000000000003 0.0040000000000000001 1.3999999999999999 0.0097999999999999997 1.3999999999999999 8 3 4.4000000000000004 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_17" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="1"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="14100654"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
        <Parameter name="Target Criterion" type="string" value="Distance and Rate"/>
      </Method>
    </Task>
    <Task key="Task_18" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="30"/>
        <Parameter name="StepSize" type="float" value="1000"/>
        <Parameter name="Duration" type="float" value="30000"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Report reference="Report_22" target="test1_RNR_TSase_fixed_new_Ki_kcat.txt" append="0" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="100000"/>
            <Parameter name="Type" type="unsignedInteger" value="0"/>
            <Parameter name="Object" type="cn" value=""/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[ADP_RNR],ParameterGroup=Parameters,Parameter=Km,Reference=Value"/>
            <Parameter name="Minimum" type="float" value="0.070000000000000007"/>
            <Parameter name="Maximum" type="float" value="0.010999999999999999"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[CDP_RNR],ParameterGroup=Parameters,Parameter=Km,Reference=Value"/>
            <Parameter name="Minimum" type="float" value="0.050000000000000003"/>
            <Parameter name="Maximum" type="float" value="0.0080000000000000002"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[GDP_RNR],ParameterGroup=Parameters,Parameter=Km,Reference=Value"/>
            <Parameter name="Minimum" type="float" value="0.16"/>
            <Parameter name="Maximum" type="float" value="0.017000000000000001"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[UDP_RNR],ParameterGroup=Parameters,Parameter=Km,Reference=Value"/>
            <Parameter name="Minimum" type="float" value="0.22"/>
            <Parameter name="Maximum" type="float" value="0.053999999999999999"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_dATP],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="0.00040000000000000002"/>
            <Parameter name="Maximum" type="float" value="0.00020000000000000001"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_TSase],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="1.3200000000000001"/>
            <Parameter name="Maximum" type="float" value="0.02"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[dUMP_TSase],ParameterGroup=Parameters,Parameter=Km,Reference=Value"/>
            <Parameter name="Minimum" type="float" value="0.00050000000000000001"/>
            <Parameter name="Maximum" type="float" value="0.00020000000000000001"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_A],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="0.01"/>
            <Parameter name="Maximum" type="float" value="0.00020000000000000001"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_G],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="0.0060000000000000001"/>
            <Parameter name="Maximum" type="float" value="0.00059999999999999995"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_T],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="0.050000000000000003"/>
            <Parameter name="Maximum" type="float" value="0.0050000000000000001"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_G_A],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="0.0040000000000000001"/>
            <Parameter name="Maximum" type="float" value="0.00020000000000000001"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_G_G],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="0.0097999999999999997"/>
            <Parameter name="Maximum" type="float" value="0.00059999999999999995"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_G_T],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="1.3999999999999999"/>
            <Parameter name="Maximum" type="float" value="0.00050000000000000001"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_ADP],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="1.3999999999999999"/>
            <Parameter name="Maximum" type="float" value="0.029999999999999999"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_CDP],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="8"/>
            <Parameter name="Maximum" type="float" value="0.029999999999999999"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_GDP],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="3"/>
            <Parameter name="Maximum" type="float" value="0.029999999999999999"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="5"/>
            <Parameter name="Type" type="unsignedInteger" value="2"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_UDP],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="4.4000000000000004"/>
            <Parameter name="Maximum" type="float" value="0.029999999999999999"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Distribution type" type="unsignedInteger" value="1"/>
          </ParameterGroup>
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="1"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_20" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_21" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <Parameter name="Use Time Sens" type="bool" value="0"/>
        <Parameter name="Time-Sens" type="cn" value=""/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_17"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_25" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_19" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_27" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_20" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_28" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="0"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="0"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_29" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_21" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_17"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_30" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <ParameterGroup name="ListOfParameters">
        </ParameterGroup>
        <ParameterGroup name="ListOfTargets">
        </ParameterGroup>
      </Problem>
      <Method name="LSODA Sensitivities" type="Sensitivities(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_11" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[ADP],Reference=Concentration"/>
      </Body>
    </Report>
    <Report key="Report_16" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_18" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_19" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_20" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_21" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_22" name="Scan Parameters, Time, Concentrations, Volumes, and Global Quantity Values" taskType="scan" separator="&#x09;" precision="6">
      <Comment>
        A table of scan parameters, time, variable species concentrations, variable compartment volumes, and variable global quantity values.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[ADP_RNR],ParameterGroup=Parameters,Parameter=Km,Reference=Value"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[CDP_RNR],ParameterGroup=Parameters,Parameter=Km,Reference=Value"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[GDP_RNR],ParameterGroup=Parameters,Parameter=Km,Reference=Value"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[UDP_RNR],ParameterGroup=Parameters,Parameter=Km,Reference=Value"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_dATP],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_TSase],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[dUMP_TSase],ParameterGroup=Parameters,Parameter=Km,Reference=Value"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_A],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_G],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_C_T],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_G_A],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_G_G],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[Ki_G_T],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_ADP],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_CDP],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_GDP],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Values[kcat_UDP],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Reference=Time"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dATP],Reference=Concentration"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dCTP],Reference=Concentration"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dGTP],Reference=Concentration"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dTTP],Reference=Concentration"/>
        <Object cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dUMP],Reference=Concentration"/>
      </Table>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="Reaction Fluxes" type="Plot2D" active="0" taskTypes="Time-Course">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="(ADP_RNR).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="1"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[ADP_RNR],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(GDP_RNR).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[GDP_RNR],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(CDP_RNR).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[CDP_RNR],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(UDP_RNR).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[UDP_RNR],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(TSase).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Vector=Reactions[dUMP_TSase],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="histogram dATP" type="Plot2D" active="1" taskTypes="Scan">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="Histogram: [dATP]" type="Histogram1DItem">
          <Parameter name="increment" type="float" value="0.20000000000000001"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dATP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Concentrations, Volumes, and Global Quantity Values" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[dATP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="1"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dATP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[dCTP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="1"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="3"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dCTP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[dGTP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="1"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="3"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dGTP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[dTTP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="1"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="3"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dTTP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[dUMP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="1"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="3"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=RNR_TSase_fixed,Vector=Compartments[Cell],Vector=Metabolites[dUMP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="RNR_TSase_fixed.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="ADP_RNR" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="CDP" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="CDP_RNR" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Cell" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="GDP" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="GDP_RNR" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Rate_Law_for_ADP" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="Rate_Law_for_CDP_and_UDP" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="Rate_Law_for_GDP" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="TSase" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="UDP" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="UDP_RNR" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="dATP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="dCTP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="dGTP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="dTTP" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="dUMP" COPASIkey="Metabolite_7"/>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_1" name="meter" symbol="m">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_0">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_5" name="second" symbol="s">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_4">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_13" name="Avogadro" symbol="Avogadro">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_12">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_15" name="dimensionless" symbol="1">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_14">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        1
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="item" symbol="#">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_16">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_35" name="liter" symbol="l">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_34">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_41" name="mole" symbol="mol">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_40">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
