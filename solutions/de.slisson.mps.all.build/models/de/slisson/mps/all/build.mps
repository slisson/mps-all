<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="3410197114990977083" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mps-sl-all" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="4926855601833790097" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.slisson.mps.all" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4926855601833790098" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4926855601833790099" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.slisson.mps.all" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4926855601833790100" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4926855601833790101" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="4926855601833804586" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="3410197114992333119" resolveInfo="de.slisson.mps.all" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4926855601833790103" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" resolveInfo="jetbrains.mps.core" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4926855601833806962" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4926855601833790104" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4926855601833790105" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.slisson.mps.all" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="3127003635838360207" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.itemis.mps.nativelibs" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3127003635838360209" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3127003635838366029" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.itemis.mps.nativelibs" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3127003635838360211" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3127003635838366033" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.itemis.mps.nativelibs" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3127003635838360213" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3127003635838366037" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="3127003635838413876" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="3127003635838407280" resolveInfo="de.itemis.mps.nativelibs" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="3127003635838414538" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="7405240985388013258" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="3127003635838417890" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.itemis.mps.nativelibs.loader" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3127003635838417892" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3127003635838421912" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.itemis.mps.nativelibs.loader" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3127003635838417894" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3127003635838421916" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.itemis.mps.nativelibs.loader" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3127003635838417896" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3127003635838421920" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="3127003635839090694" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="3127003635838918192" resolveInfo="de.itemis.mps.nativelibs.loader" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="3127003635839091374" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="5063083321524165986" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="org.apache.commons" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5063083321524165987" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5063083321524165988" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="Apache Commons Library" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5063083321524165989" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5063083321524165990" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="3480045216712475488" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="3480045216712471399" resolveInfo="mps-apache-commons" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="5063083321524165992" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" resolveInfo="jetbrains.mps.core" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4298465686077119799" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" resolveInfo="jetbrains.mps.build" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5063083321524165993" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5063083321524165994" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mps-apache-commons" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="5063083321524166013" nodeInfo="ng">
        <property name="name" nameId="kdzh.7832771629084799702" value="Apache Foundation" />
        <property name="url" nameId="kdzh.7832771629084799701" value="https://commons.apache.org/" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="3480045216712473226" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.slisson.mps.editor.multiline" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3480045216712473227" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3480045216712473228" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="MPS Multiline Property Editor Component" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3480045216712473229" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3480045216712473230" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="3480045216712473231" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="5063083321524165995" resolveInfo="mps-multiline" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="3480045216712473232" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="3480045216712473233" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="3480045216712482025" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="5063083321524165986" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3480045216712473234" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3480045216712473235" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mps-multiline" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="3480045216712473236" nodeInfo="ng">
        <property name="name" nameId="kdzh.7832771629084799702" value="Sascha Lisson" />
        <property name="url" nameId="kdzh.7832771629084799701" value="http://github.com/slisson/mps-multiline" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="1671983567912265693" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.slisson.mps.richtext" />
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4298465686077118664" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" resolveInfo="jetbrains.mps.build" />
      </node>
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1671983567912265694" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1671983567912265695" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="MPS Richtext Editor Component" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1671983567912265696" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1671983567912265697" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="1671983567912265698" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="1671983567912265702" resolveInfo="mps-richtext" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="1671983567912265699" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" resolveInfo="jetbrains.mps.core" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="3480045216712483215" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="3480045216712473226" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="1671983567912265719" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="5063083321524165986" resolveInfo="de.slisson.mps.editor.multiline" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1671983567912265700" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1671983567912265701" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mps-richtext" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="1671983567912265715" nodeInfo="ng">
        <property name="name" nameId="kdzh.7832771629084799702" value="Sascha Lisson" />
        <property name="url" nameId="kdzh.7832771629084799701" value="https://github.com/slisson/mps-richtext" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="7723076858040759359" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.itemis.mps.editor.bool" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7723076858040759360" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7723076858040759361" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="MPS Boolean Editor" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7723076858040759362" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7723076858040759363" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="7723076858040759364" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="7723076858040759368" resolveInfo="mps-bool-editor" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="7723076858040759365" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" resolveInfo="jetbrains.mps.core" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4298465686077118679" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" resolveInfo="jetbrains.mps.build" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7723076858040759366" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7723076858040759367" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mps-bool-editor" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="7723076858040772436" nodeInfo="ng">
        <property name="name" nameId="kdzh.7832771629084799702" value="itemis AG" />
        <property name="url" nameId="kdzh.7832771629084799701" value="https://github.com/slisson/mps-boolean-editor" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="3410197114991201376" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.itemis.mps.editor.math" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3410197114991201377" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3410197114991201378" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="MPS Math Editor" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3410197114991201379" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3410197114991201380" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="3410197114991201381" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="3410197114991197088" resolveInfo="mps-math-editor" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="3410197114991201382" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" resolveInfo="jetbrains.mps.core" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="3410197114991201383" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" resolveInfo="jetbrains.mps.build" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3410197114991201384" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3410197114991201385" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mps-math-editor" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="3410197114991201386" nodeInfo="ng">
        <property name="name" nameId="kdzh.7832771629084799702" value="itemis AG" />
        <property name="url" nameId="kdzh.7832771629084799701" value="https://github.com/slisson/mps-math" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="2475960130283269715" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.slisson.mps.tables" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2475960130283269716" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2475960130283269717" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="MPS Table Editor Component" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2475960130283269718" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2475960130283269719" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="2475960130283269720" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="2475960130283269714" resolveInfo="mps-tables" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="2475960130283269721" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" resolveInfo="jetbrains.mps.core" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="6569298311099626805" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" resolveInfo="jetbrains.mps.build" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="6748637943206620792" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459706697" resolveInfo="com.intellij.modules.mps" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2475960130283269722" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2475960130283269723" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mps-tables" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="2475960130283271972" nodeInfo="ng">
        <property name="name" nameId="kdzh.7832771629084799702" value="Sascha Lisson" />
        <property name="url" nameId="kdzh.7832771629084799701" value="https://github.com/slisson/mps-tables" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="8436908933892219256" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.slisson.mps.conditionalEditor" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8436908933892219257" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8436908933892219258" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.slisson.mps.conditionalEditor" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8436908933892219259" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8436908933892219260" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="8436908933892219261" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="8436908933892219255" resolveInfo="de.slisson.mps.conditionalEditor" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8436908933892219262" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" resolveInfo="jetbrains.mps.core" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8436908933892219263" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8436908933892219264" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.slisson.mps.conditionalEditor" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="3410197114991226479" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.slisson.mps.hacks" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3410197114991226480" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3410197114991226481" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.slisson.mps.hacks" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3410197114991226482" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3410197114991226483" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="3410197114991228450" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="3410197114991219804" resolveInfo="de.slisson.mps.hacks" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="3410197114991226485" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3410197114991226486" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3410197114991226487" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.slisson.mps.hacks" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="4813947565936947177" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.itemis.mps.editor.diagram" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4813947565936947178" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4813947565936947179" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.itemis.mps.editor.diagram" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4813947565936947180" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4813947565936947181" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="4813947565936950043" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="4813947565936896126" resolveInfo="de.itemis.mps.editor.diagram" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4813947565936947183" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4248950780693657025" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="3410197114991226479" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8508091138234809996" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="5063083321524165986" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="6775831531067445927" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="500099795018230835" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4813947565936947184" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4813947565936947185" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.itemis.mps.editor.diagram" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="500099795018230835" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.itemis.mps.editor.layout" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="500099795018230836" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="500099795018230837" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.itemis.mps.editor.layout" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="500099795018230838" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="500099795018230839" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="500099795018249764" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="500099795018233950" resolveInfo="de.itemis.mps.editor.layout" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="500099795018230841" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="500099795018230842" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="3410197114991226479" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="500099795018230844" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="500099795018230845" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.itemis.mps.editor.layout" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="9217279345456408705" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.itemis.mps.smodel.listeners" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="9217279345456408707" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="9217279345456412993" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.itemis.mps.smodel.listeners" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="9217279345456408709" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="9217279345456412997" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="de.itemis.mps.smodel.listeners" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="9217279345456408711" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="9217279345456413001" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="2.0.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="9217279345456413454" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="9217279345456366657" resolveInfo="de.itemis.mps.smodel.listeners" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="9217279345456418411" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="9217279345456420218" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="3410197114991226479" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="3410197114992333119" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.all" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3410197114992335217" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.all.build" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="f1fb7b1c-ce0d-423c-9369-4a661d600029" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3410197114992335218" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114992336324" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114992337062" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.all.build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114992337800" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.all.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114992338169" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114992338170" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8227093612175570784" resolveInfo="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="3127003635838407280" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.nativelibs" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="3127003635838409927" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.nativelibs" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="99b0bd58-d9c1-4744-b159-3ea91da414ff" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3127003635838409928" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3127003635838409939" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="diagram" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3127003635838409947" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3127003635838409955" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.nativelibs" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3127003635838409963" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.nativelibs.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3127003635838409971" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="3127003635838409972" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="3127003635838409973" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.nativelibs#4185202470056722674" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="61197c1b-6d17-4d15-94ff-8f0f5d3c0436" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7405240985388008808" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7405240985388008809" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8524659923334108710" resolveInfo="jetbrains.mps.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7405240985388008810" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7405240985388008811" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="3127003635838918192" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.nativelibs.loader" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3127003635838922335" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.nativelibs.loader" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="3dab3694-933d-4958-b49c-2725a180220c" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3127003635838922336" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3127003635838923663" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="diagram" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3127003635838924329" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3127003635838925653" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.nativelibs.loader" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8211522089944435261" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.nativelibs.loader.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3127003635838927639" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3127003635838927640" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3127003635838927641" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3127003635838927642" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3127003635838927643" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3127003635838927644" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3127003635838927645" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3127003635838927646" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="3480045216712471399" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps-apache-commons" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3480045216712472389" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="org.apache.commons" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="b0f8641f-bd77-4421-8425-30d9088a82f7" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3480045216712472390" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472395" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-apache-commons" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472399" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472403" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.apache.commons" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472407" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.apache.commons.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3480045216712472413" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3480045216712472414" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3480045216712472422" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="3480045216712472423" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3480045216712472415" nodeInfo="ng">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472416" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-apache-commons" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472417" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472418" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="org.apache.commons" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472419" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472420" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="commons-io-2.4" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472421" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="commons-io-2.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3480045216712472431" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="3480045216712472432" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3480045216712472424" nodeInfo="ng">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472425" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-apache-commons" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472426" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472427" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="org.apache.commons" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472428" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472429" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="commons-lang3-3.3.2" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472430" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="commons-lang3-3.3.2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3480045216712472440" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="3480045216712472441" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3480045216712472433" nodeInfo="ng">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472434" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-apache-commons" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472435" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472436" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="org.apache.commons" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472437" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472438" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="commons-math3-3.3" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472439" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="commons-math3-3.3.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3480045216712472449" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="3480045216712472450" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3480045216712472442" nodeInfo="ng">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472443" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-apache-commons" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472444" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472445" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="org.apache.commons" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472446" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472447" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="commons-primitives-1.0" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712472448" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="commons-primitives-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3937583844219184430" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="3937583844219184431" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3937583844219184423" nodeInfo="ng">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3937583844219184424" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-apache-commons" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3937583844219184425" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3937583844219184426" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="org.apache.commons" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3937583844219184427" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3937583844219184428" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="commons-csv-1.0" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3937583844219184429" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="commons-csv-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="5063083321524165995" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps-multiline" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="5063083321524165996" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="31c91def-a131-41a1-9018-102874f49a12" />
        <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.editor.multiline" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5063083321524165997" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5063083321524165998" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991149348" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991149349" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="multiline" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991149350" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="multiline.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="5063083321524166014" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="5063083321524166001" resolveInfo="de.slisson.mps.editor.multiline.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5063083321524166015" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5063083321524166016" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5063083321524166018" nodeInfo="ng">
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="5063083321524166001" resolveInfo="de.slisson.mps.editor.multiline.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912251274" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912251275" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912251276" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912251277" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912251278" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912251279" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912251280" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912251281" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536126" resolveInfo="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="6131312679614555631" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.editor.multiline#5792856961266375224" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="16fd1d11-dff9-4551-9afc-0c6b82a056c5" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6131312679614555632" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6131312679614555633" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6131312679614555634" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6131312679614555635" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.3551700539768510065" resolveInfo="jetbrains.mps.baseLanguage.logging.runtime" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6131312679614555636" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6131312679614555637" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6131312679614555638" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6131312679614555639" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6131312679614555640" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6131312679614555641" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6131312679614555642" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6131312679614555643" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="5063083321524166001" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="dc038ceb-b7ea-4fea-ac12-55f7400e97ba" />
        <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.editor.multiline.runtime" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5063083321524166002" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5063083321524166003" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991149646" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991149647" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.editor.multiline.runtime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991149648" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912251282" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912251283" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912251284" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912251285" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912251286" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912251287" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912251288" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912251289" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535768" resolveInfo="jetbrains.mps.baseLanguage.unitTest.libs" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912251290" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912251291" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536584" resolveInfo="jetbrains.mps.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6131312679614555826" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6131312679614555827" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.3551700539768510065" resolveInfo="jetbrains.mps.baseLanguage.logging.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6131312679614555828" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6131312679614555829" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7454638779272908652" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7454638779272908653" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7470428361148846560" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7470428361148846561" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7470428361148846554" nodeInfo="ng">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7470428361148846555" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7470428361148846556" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7470428361148846557" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.editor.multiline.runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7470428361148846558" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7470428361148846559" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="diff_match_patch.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3480045216712480861" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3480045216712480862" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3480045216712472389" resolveInfo="org.apache.commons" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1671983567912265702" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps-richtext" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="1671983567912265703" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
        <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.richtext" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1671983567912265704" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1671983567912265705" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991151070" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991151071" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="richtext" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991151072" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="richtext.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912265708" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912265709" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912265710" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912265711" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912265712" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912265713" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912265720" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912265721" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="5063083321524166001" resolveInfo="de.slisson.mps.editor.multiline.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912265722" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912265723" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912265724" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912265725" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705629" resolveInfo="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912265726" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912265727" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912265728" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912265729" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912265730" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912265731" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536126" resolveInfo="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912265732" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912265733" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536584" resolveInfo="jetbrains.mps.runtime" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="1671983567912265734" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="5063083321524166001" resolveInfo="de.slisson.mps.editor.multiline.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912265735" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1671983567912265736" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912265737" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1671983567912265738" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="488223974209474794" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="488223974209474795" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="488223974209474796" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.richtext#1212807527450963095" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="b14c57f5-24bf-4ea0-a408-715a6a32c6a9" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7454638779275654068" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7454638779275654069" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7454638779275654070" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7454638779275654071" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.3551700539768510065" resolveInfo="jetbrains.mps.baseLanguage.logging.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2490242408673378300" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2490242408673378301" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="917258312815422534" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="917258312815422535" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="917258312815420779" resolveInfo="de.slisson.mps.richtext.customcell" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3480045216725947471" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3480045216725947472" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3480045216712472389" resolveInfo="org.apache.commons" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="917258312815420779" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.richtext.customcell" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="52733268-be24-4f5f-ab84-a73b7c0c03b0" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="917258312815420782" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="917258312815421481" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991151324" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991151325" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.richtext.customcell" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991151326" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.richtext.customcell.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="917258312815422033" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="917258312815422034" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="917258312815422035" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="917258312815422036" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="917258312815422037" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="917258312815422038" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="917258312815422039" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="917258312815422040" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="917258312815422041" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.richtext.customcell#2490242408670609648" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="50eb71c9-46d9-464f-aa49-6eeaad9f8578" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="917258312815422042" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="917258312815422043" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="917258312815422044" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="917258312815422045" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="917258312815422046" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="917258312815422047" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="7723076858040759368" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps-bool-editor" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4298465686077118667" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="278dc825-2faf-4320-b29f-78b1e6994ed4" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.bool.runtime" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4298465686077118669" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4298465686077118670" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-boolean-editor" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991195062" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991195063" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.bool.runtime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991195064" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.bool.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="802965778537762517" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="802965778537762518" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="802965778537762519" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="802965778537762520" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4372437818007979949" resolveInfo="jetbrains.mps.editor.runtime" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="7723076858040759369" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="f89904fb-9486-43a1-865e-5ad0375a8a88" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.bool" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7723076858040759370" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7723076858040759371" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-boolean-editor" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991195392" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991195393" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.bool" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991195394" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.bool.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7723076858040759374" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7723076858040759375" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912250242" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912250243" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1671983567912250248" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1671983567912250249" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="2722478748922851559" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.bool#4900677560559654859" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="778248c7-899e-4bf9-b0a3-657cc53bde4a" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2722478748922851564" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2722478748922851565" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2722478748922851566" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2722478748922851567" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2722478748922851568" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2722478748922851569" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="802965778537762556" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="802965778537762557" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4298465686077118667" resolveInfo="de.itemis.mps.editor.bool.runtime" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="802965778537762558" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="802965778537762559" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="802965778537762560" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="802965778537762561" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="802965778537762555" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="4298465686077118667" resolveInfo="de.itemis.mps.editor.bool.runtime" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="3410197114991197088" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps-math-editor" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3410197114991197094" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a9a7bf57-15e6-4d28-adc1-be146e415fe5" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.math.runtime" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3410197114991197095" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991197096" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-math" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991198580" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991198581" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.math.runtime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991198582" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.math.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991197097" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991197098" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7690314556764318829" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7690314556764318830" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3410197114991197099" resolveInfo="de.itemis.mps.editor.math" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="7492471990419587606" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.math.symbols" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="0fcee1cf-8f59-441b-b9c7-7ff7bdd6bc97" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7492471990419587609" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7492471990419587796" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-math" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991199410" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991199411" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.math.symbols" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991199412" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.math.symbols.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7492471990419587806" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7492471990419587807" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3410197114991197094" resolveInfo="de.itemis.mps.editor.math.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7492471990419587808" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7492471990419587809" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8120604124350204543" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8120604124350204544" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="3410197114991197099" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="766348f7-6a67-4b85-9323-384840132299" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.math" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3410197114991197100" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991197101" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-math" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991200066" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991200067" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.math" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991200068" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.math.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991197102" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="3410197114991197103" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991197104" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991197105" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991197106" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991197107" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="3410197114991197108" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.math#1546395981771464573" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="7f6f108e-a741-4eec-b80c-29c975afeb10" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991197109" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991197110" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991197111" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991197112" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991197113" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991197114" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991197115" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991197116" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991197117" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991197118" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8836333081624468946" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8836333081624468947" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3410197114991197094" resolveInfo="de.itemis.mps.editor.math.runtime" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8836333081624468948" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8836333081624468949" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3410197114991197099" resolveInfo="de.itemis.mps.editor.math" />
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="3410197114991197119" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="3410197114991197094" resolveInfo="de.itemis.mps.editor.math.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8836333081624438424" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8836333081624438425" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8836333081624468944" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8836333081624468945" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3410197114991197094" resolveInfo="de.itemis.mps.editor.math.runtime" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8836333081624438310" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.math.notations" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8836333081624438311" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8836333081624438312" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-math" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991200544" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991200545" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.math.notations" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991200546" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.math.notations.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="8836333081624438321" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.math.notations#175930839491770475" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="6ab31a14-3ac8-43dd-9b58-791e5039dd3d" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8836333081624468961" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8836333081624468962" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8836333081624438310" resolveInfo="de.itemis.mps.editor.math.notations" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8836333081624468963" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8836333081624468964" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3410197114991197094" resolveInfo="de.itemis.mps.editor.math.runtime" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8836333081624468965" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8836333081624468966" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7492471990419587908" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7492471990419587909" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="7492471990419587606" resolveInfo="de.itemis.mps.editor.math.symbols" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8588142736409304324" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8588142736409304325" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8836333081624438334" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="3410197114991197094" resolveInfo="de.itemis.mps.editor.math.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8836333081624468959" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8836333081624468960" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="3410197114991197099" resolveInfo="de.itemis.mps.editor.math" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3414704383161625465" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3414704383161625466" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3410197114991197094" resolveInfo="de.itemis.mps.editor.math.runtime" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="7492471990419587907" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="7492471990419587606" resolveInfo="de.itemis.mps.editor.math.symbols" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2134750285698804461" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2134750285698804462" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="2475960130283269714" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps-tables" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2475960130283269701" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.tables.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="da21218f-a674-474d-8b4e-d59e33007003" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2475960130283269695" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2475960130283269696" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-tables" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991204891" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991204892" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.tables" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991204893" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991204894" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.tables.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269734" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2475960130283269735" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536584" resolveInfo="jetbrains.mps.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269736" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2475960130283269737" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269738" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2475960130283269739" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269740" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2475960130283269741" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4372437818007979949" resolveInfo="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269742" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2475960130283269743" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269744" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2475960130283269745" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269746" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2475960130283269747" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6466068411885696016" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6466068411885696017" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705629" resolveInfo="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2712468948444600659" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2712468948444600660" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536126" resolveInfo="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7423478030880505850" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7423478030880505851" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7423478030880505852" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7423478030880505853" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7423478030880505854" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7423478030880505855" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7423478030880505856" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7423478030880505857" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3898001723178237613" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3898001723178237614" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2475960130283269713" resolveInfo="de.slisson.mps.tables" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2475960130283269713" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.tables" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2475960130283269708" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2475960130283269709" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-tables" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991206968" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991206969" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.tables" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991206970" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.tables.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269755" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2475960130283269756" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269884" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2475960130283269885" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2475960130283269701" resolveInfo="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269886" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2475960130283269887" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269888" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2475960130283269889" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269890" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2475960130283269891" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269892" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2475960130283269893" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="2475960130283269894" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.tables#2318718871439220866" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="0e33ea46-0324-418e-9821-28c609d2695f" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269895" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2475960130283269896" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2475960130283269897" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2475960130283269898" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2475960130283269701" resolveInfo="de.slisson.mps.tables.runtime" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3898001723178238139" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3898001723178238140" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="2449620688057801246" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="2475960130283269701" resolveInfo="de.slisson.mps.tables.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6748637943205977893" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6748637943205977894" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970945" resolveInfo="MPS.Workbench" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="8436908933892219255" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.conditionalEditor" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8436908933892219248" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.conditionalEditor.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="9d368018-badb-4569-9884-4b463e4f6696" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8436908933892219243" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8436908933892219244" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-conditional-editor" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991213546" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991213547" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.conditionalEditor.runtime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991213548" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.conditionalEditor.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8436908933892236958" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8436908933892236959" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8436908933892219254" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.conditionalEditor" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="b8bb702e-43ed-4090-a902-d180d3e5f292" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8436908933892219249" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8436908933892219250" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-conditional-editor" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991214488" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991214489" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.conditionalEditor" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991214490" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.conditionalEditor.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8436908933892236964" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8436908933892236965" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8436908933892236966" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8436908933892236967" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8436908933892236968" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8436908933892236969" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8436908933892239622" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8436908933892219248" resolveInfo="de.slisson.mps.conditionalEditor.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8436908933892239623" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8436908933892239624" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="8436908933892239625" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.conditionalEditor#2877762237605071651" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="4c7e6b88-d386-40ea-a53c-f652375c21a9" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8436908933892239626" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8436908933892239627" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8436908933892239628" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8436908933892239629" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8436908933892219248" resolveInfo="de.slisson.mps.conditionalEditor.runtime" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8436908933892239630" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8436908933892239631" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8436908933892239632" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8436908933892239633" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8436908933892239634" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8436908933892239635" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="3410197114991219804" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.hacks" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3410197114991219805" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.reflection.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="7037b32c-9607-4f8e-81bd-1f028a4c117b" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3410197114991219806" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991219807" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-hacks" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991219808" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991219809" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.reflection.runtime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991222844" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.reflection.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991223202" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991223203" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="3410197114991219813" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.reflection" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="654422bf-e75f-44dc-936d-188890a746ce" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3410197114991219814" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991219815" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-hacks" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991219816" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991219817" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.reflection" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991224953" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.reflection.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="3410197114991219825" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="3410197114991219805" resolveInfo="de.slisson.mps.reflection.runtime" />
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="3410197114991219828" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.reflection#5820306262934157507" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="06d59c2a-d30e-4e81-8b45-772ebdc956f5" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991226048" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991226049" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3410197114991219813" resolveInfo="de.slisson.mps.reflection" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991226050" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991226051" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991225299" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991225300" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991225301" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991225302" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1388241112193793880" resolveInfo="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991225303" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991225304" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1388241112193809767" resolveInfo="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991225305" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3410197114991225306" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3410197114991225307" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="3410197114991225308" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2504505655214907539" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2504505655214907540" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2504505655214907541" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2504505655214907542" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="4813947565936896126" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.diagram" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4813947565936897418" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.diagram.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="1144260c-e9a5-49a2-9add-39a1a1a7077e" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4813947565936899886" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936900540" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936901194" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936901848" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4813947565936902175" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4813947565936902176" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4813947565936902177" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4813947565936902178" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4813947565936906119" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4813947565936906120" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4813947565936958531" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="4813947565936958532" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4813947565936958526" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936958527" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936958528" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936958529" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936958530" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="jgraphx.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4248950780693528154" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4248950780693528155" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3410197114991219805" resolveInfo="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7437546622372305143" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7437546622372305144" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7437546622372305132" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7437546622372305133" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7437546622372305134" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7437546622372305135" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7437546622372305136" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="klay-emf_2014-05.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4489534836102813373" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4489534836102813374" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3480045216712472389" resolveInfo="org.apache.commons" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4489534836102813410" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="4489534836102813411" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4489534836102813397" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4489534836102813398" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4489534836102813399" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4489534836102813400" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4489534836102813401" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="KIELER" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4489534836102813402" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.adaptagrams-0.1.0-SNAPSHOT.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4489534836102813425" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="4489534836102813426" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4489534836102813412" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4489534836102813413" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4489534836102813414" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4489534836102813415" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4489534836102813416" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="KIELER" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4489534836102813417" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="de.cau.cs.kieler.kiml.libavoid-0.1.0-SNAPSHOT.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4889778595902039594" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4889778595902039595" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4889778595902036248" resolveInfo="de.itemis.mps.editor.diagram.styles" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6349832352890437817" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="6349832352890437818" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6349832352890437804" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6349832352890437805" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6349832352890437806" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6349832352890437807" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6349832352890437808" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="libavoid" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6349832352890437809" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="adaptagrams.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5888804884413546325" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5888804884413546326" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="5888804884413538967" resolveInfo="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4767615435819454466" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4767615435819454467" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4767615435813234169" resolveInfo="de.itemis.mps.editor.collapsible.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5725606875425057939" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5725606875425057940" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="500099795018233951" resolveInfo="de.itemis.mps.editor.layout.runtime" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="7505874990458103591" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.diagram.shapes" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="f7ad14aa-a3e2-4301-8822-d919845c8bcf" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7505874990458104364" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7505874990458105721" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7505874990458107077" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.shapes" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7505874990458109787" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.shapes.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7505874990458110465" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7505874990458110466" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4813947565936902895" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.diagram" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4813947565936903263" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936903953" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936904643" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936905333" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4813947565936905678" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4813947565936905679" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4813947565936905680" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4813947565936905681" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4813947565936905682" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4813947565936905683" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4813947565936897418" resolveInfo="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="4813947565936905684" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="4813947565936897418" resolveInfo="de.itemis.mps.editor.diagram.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4813947565936905685" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4813947565936905686" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="4813947565936905687" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.diagram#1110129820007083940" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="9a94d19e-1f70-46b2-87a7-a5b1c8e1fc5f" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4813947565936905688" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4813947565936905689" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4813947565936905690" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4813947565936905691" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4813947565936905692" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4813947565936905693" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4813947565936897418" resolveInfo="de.itemis.mps.editor.diagram.runtime" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4248950780693528616" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4248950780693528617" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5389722652807580634" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5389722652807580635" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4248950780693528614" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4248950780693528615" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1388241112193809767" resolveInfo="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4889778595902038930" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4889778595902038931" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4889778595902036248" resolveInfo="de.itemis.mps.editor.diagram.styles" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2704270239570471437" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2704270239570471438" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1981294357064503709" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1981294357064503710" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5888804884413545512" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5888804884413545513" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="5888804884413538967" resolveInfo="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5888804884413545514" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5888804884413545515" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5888804884413545516" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5888804884413545517" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="5888804884413538967" resolveInfo="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2573399587961475148" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2573399587961475149" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535723" resolveInfo="jetbrains.mps.baseLanguage.tuples" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5389722652807580632" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5389722652807580633" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4889778595902036248" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.diagram.styles" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="56c81845-acaf-48a7-bcd8-e29b36c98dd7" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4889778595902036249" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4889778595902036250" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4889778595902036251" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.styles" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4889778595902037711" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.styles.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="4889778595902036262" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.diagram.styles#5014430417954750349" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="6c1c3da8-77db-4cfa-a468-3fb956cd7040" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6775831531070342176" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6775831531070342177" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="5888804884413538967" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.diagram.layout" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="8ca79d43-eb45-4791-bdd4-0d6130ff895b" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5888804884413539869" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5888804884413541264" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5888804884413542658" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.layout" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5888804884413544052" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.layout.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5888804884413544749" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5888804884413544750" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="5888804884413544751" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.diagram.layout#4341402299005877448" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="50fd4dec-4494-4a71-a0ca-d35c48af6670" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_DevKit" typeId="kdzh.322010710375794190" id="6136548042159756195" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.diagram.devkit" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="b1972fb0-9171-4e58-8cee-05866bb91ec2" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6136548042159757169" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6136548042159760852" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6136548042159762326" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.devkit.devkit" />
            </node>
          </node>
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="6136548042159764534" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="5888804884413538967" resolveInfo="de.itemis.mps.editor.diagram.layout" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="6136548042159764535" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="4813947565936902895" resolveInfo="de.itemis.mps.editor.diagram" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4767615435813234169" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.collapsible.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="7b45fa94-2707-4a1a-9e6a-ce40c4aaf35a" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4767615435813235159" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4767615435813236634" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4767615435813238108" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.collapsible.runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4767615435813239582" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.collapsible.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4767615435813240319" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4767615435813240320" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4767615435813242106" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.collapsible" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="3bdedd09-792a-4e15-a4db-83970df3ee86" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4767615435813243128" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4767615435813244639" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4767615435813246149" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.collapsible" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4767615435813247659" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.collapsible.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="4767615435813248414" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="4767615435813234169" resolveInfo="de.itemis.mps.editor.collapsible.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4767615435813248415" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4767615435813248416" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="4767615435813248417" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.collapsible#4767615435807736937" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="a541fbaa-021e-419a-943f-c9da0082015c" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4767615435813248418" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4767615435813248419" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4767615435813234169" resolveInfo="de.itemis.mps.editor.collapsible.runtime" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4767615435813248420" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4767615435813248421" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4767615435813248422" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4767615435813248423" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4767615435813248424" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4767615435813248425" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="500099795018233950" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.layout" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="500099795018233951" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.layout.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="776efd50-4c6d-4d39-90b3-7f994c98f819" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="500099795018233952" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="500099795018233953" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="500099795018233954" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.layout.runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="500099795018241640" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.layout.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="500099795018233958" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="500099795018233959" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="500099795018242660" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="500099795018242661" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="500099795018242649" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="500099795018242650" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="500099795018242651" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.layout.runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="500099795018242652" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="500099795018242653" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="miglayout-core-4.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="500099795018234017" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.layout" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="21063c66-85ba-4e98-839b-036445b17ae2" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="500099795018234018" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="500099795018234019" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="500099795018234020" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.layout" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="500099795018245929" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.layout.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="500099795018234026" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="500099795018234027" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="500099795018233951" resolveInfo="de.itemis.mps.editor.layout.runtime" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="500099795018234028" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="500099795018233951" resolveInfo="de.itemis.mps.editor.layout.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="500099795018234029" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="500099795018234030" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="500099795018234031" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.editor.layout#4452438700753615293" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="eccc42e9-8f0c-47c5-99fe-c91a2202fded" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="500099795018234032" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="500099795018234033" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="500099795018234034" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="500099795018234035" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="500099795018246902" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="500099795018246903" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="9217279345456366657" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.smodel.listeners" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="9217279345456387236" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.smodel.listeners.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a2965780-bf67-437f-bb31-cd4418713046" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9217279345456387239" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9217279345456389124" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9217279345456390928" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.smodel.listeners.runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9217279345456393683" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.smodel.listeners.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9217279345456451723" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9217279345456451724" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3410197114991219805" resolveInfo="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9217279345456451725" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9217279345456451726" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="9217279345456397273" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.smodel.listeners" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="f3d1ad40-16ad-45af-8bca-c6eed962ee54" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9217279345456397276" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9217279345456398182" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9217279345456401710" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.smodel.listeners" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9217279345456403478" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.smodel.listeners.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9217279345456404362" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9217279345456404363" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9217279345456404364" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9217279345456404365" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="9217279345456387236" resolveInfo="de.itemis.mps.smodel.listeners.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9217279345456404366" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9217279345456404367" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="9217279345456404368" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="9217279345456387236" resolveInfo="de.itemis.mps.smodel.listeners.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9217279345456404369" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="9217279345456404370" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9217279345456404371" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="9217279345456404372" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="9217279345456404373" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="de.itemis.mps.smodel.listeners#1122727885939207384" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="cbc185f3-a660-4457-98b2-7be404a7e365" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9217279345456404374" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9217279345456404375" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="103852046405568519" nodeInfo="ng">
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
      <property name="javaLevel" nameId="3ior.6998860900671147996" value="1.6" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056433373" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="16" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="3410197114990977084" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="3410197114990977085" nodeInfo="ng" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3410197114990977086" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4813947565937136254" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565937136257" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565937137392" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565937138203" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565937139014" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565937142587" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value=".." />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565937145828" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="app" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565937147450" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mps314" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4813947565936897753" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="diagram.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4813947565936898569" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936899220" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="diagram" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3410197114990977087" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3410197114990977088" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3410197114990977086" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="7113095731739905089" nodeInfo="ng">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="ffeo.7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7113095731739905785" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3410197114990977086" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7113095731740095139" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.7926701909975931624" resolveInfo="mpsBootstrapCore" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7113095731740095837" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3410197114990977086" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="3410197114990977228" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="3410197114991840790" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="4926855601833749312" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="4926855601833790097" resolveInfo="de.slisson.mps.all" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="3127003635838370637" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="3127003635838360207" resolveInfo="de.itemis.mps.nativelibs" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7113095731739721670" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7113095731739737887" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7113095731739737888" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7113095731739737889" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="META-INF" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_EchoXml" typeId="3ior.7655580649838832276" id="7113095731739737890" nodeInfo="ng">
              <node role="fileName" roleId="3ior.7655580649838832278" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7113095731739737891" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7113095731739737892" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="plugin.xml" />
                </node>
              </node>
              <node role="element" roleId="3ior.7655580649838832311" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7113095731739737893" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="idea-plugin" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7113095731739737894" nodeInfo="ng">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="name" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7113095731739737895" nodeInfo="nn">
                    <property name="value" nameId="iuxj.1622293396948953704" value="de.itemis.mps.nativelibs.loader" />
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7113095731739737896" nodeInfo="ng">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="id" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7113095731739737897" nodeInfo="nn">
                    <property name="value" nameId="iuxj.1622293396948953704" value="de.itemis.mps.nativelibs.loader" />
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7113095731739737898" nodeInfo="ng">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="version" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7113095731739737899" nodeInfo="nn">
                    <property name="value" nameId="iuxj.1622293396948953704" value="1.0" />
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7113095731739737900" nodeInfo="ng">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="application-components" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7113095731739737901" nodeInfo="ng">
                    <property name="tagName" nameId="iuxj.6666499814681415862" value="component" />
                    <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7113095731739737902" nodeInfo="ng">
                      <property name="tagName" nameId="iuxj.6666499814681415862" value="implementation-class" />
                      <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7113095731739737903" nodeInfo="nn">
                        <property name="value" nameId="iuxj.1622293396948953704" value="de.itemis.mps.nativelibs.plugin.NativeLibraryLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7113095731739739397" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7113095731739739399" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7113095731739739477" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="lib" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7113095731740266402" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7113095731740266404" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7113095731740267095" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="de.itemis.mps.nativelibs.loader.jar" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="7113095731740431504" nodeInfo="ng">
                <link role="module" roleId="3ior.2591537044435828006" targetNodeId="3127003635838922335" resolveInfo="de.itemis.mps.nativelibs.loader" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7113095731739721672" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7113095731739722750" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="de.itemis.mps.nativelibs.loader" />
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="3480045216712477937" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="5063083321524165986" resolveInfo="org.apache.commons" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3480045216712479482" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3480045216712479526" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3480045216712479489" nodeInfo="ng">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479494" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="mps-apache-commons" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479498" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479502" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.apache.commons" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479506" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479510" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="commons-io-2.4" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479514" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="commons-io-2.4.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3480045216712479692" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3480045216712479693" nodeInfo="ng">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479694" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="mps-apache-commons" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479695" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479696" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.apache.commons" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479697" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479698" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="commons-lang3-3.3.2" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479836" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="commons-lang3-3.3.2.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3480045216712479716" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3480045216712479717" nodeInfo="ng">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479718" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="mps-apache-commons" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479719" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479720" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.apache.commons" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479721" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479722" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="commons-math3-3.3" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479838" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="commons-math3-3.3.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3480045216712479748" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3480045216712479749" nodeInfo="ng">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479750" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="mps-apache-commons" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479751" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479752" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.apache.commons" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479753" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479754" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="commons-primitives-1.0" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3480045216712479840" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="commons-primitives-1.0.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3937583844219185202" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3937583844219185203" nodeInfo="ng">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3937583844219185204" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="mps-apache-commons" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3937583844219185205" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3937583844219185206" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.apache.commons" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3937583844219185207" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3937583844219185208" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="commons-csv-1.0" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3937583844219186280" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="commons-csv-1.0.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3480045216712479483" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3480045216712479486" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="4813947565936951525" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="4813947565936947177" resolveInfo="de.itemis.mps.editor.diagram" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4813947565936952283" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4813947565936952284" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4813947565936952289" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="lib" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="4813947565936952292" nodeInfo="ng">
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4813947565936952298" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936952664" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936952670" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.diagram.runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4813947565936952676" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="500099795018251516" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="500099795018230835" resolveInfo="de.itemis.mps.editor.layout" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="500099795018251517" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="500099795018251518" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="500099795018251519" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="lib" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="500099795018251520" nodeInfo="ng">
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="500099795018251521" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4813947565936897753" resolveInfo="diagram.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="500099795018251522" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="500099795018251523" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="de.itemis.mps.editor.layout.runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="500099795018251524" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="5063083321524165985" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="3480045216712473226" resolveInfo="de.slisson.mps.editor.multiline" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3758249303358752589" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3758249303358752590" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3758249303358752591" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="lib" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="3758249303358752592" nodeInfo="ng">
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3758249303358752593" nodeInfo="ng">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3758249303358752594" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991150002" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991150003" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="de.slisson.mps.editor.multiline.runtime" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114991150004" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="1671983567912265692" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="1671983567912265693" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="7723076858040759358" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="7723076858040759359" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="3410197114991202161" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="3410197114991201376" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="2475960130283269728" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="2475960130283269715" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="8436908933892219269" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="8436908933892219256" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="3410197114991216532" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="3410197114991226479" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="9217279345456453550" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="9217279345456408705" resolveInfo="de.itemis.mps.smodel.listeners" />
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3410197114991840792" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3410197114991841199" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="mps-sl-all.zip" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

