<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2fcbcf13-52b6-4ee7-9676-8bb485278961(de.itemis.mps.smodel.listeners.sandbox)">
  <persistence version="8" />
  <language namespace="5ab10b51-b84a-4f40-964f-5e2a51cb05b7(de.itemis.mps.smodel.listeners.demo)" />
  <import index="v27d" modelUID="r:a19cf73d-1b5d-4926-a14c-d1d128b31423(de.itemis.mps.smodel.listeners.demo.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="v27d.RootConcept" typeId="v27d.9217279345455440229" id="9217279345456328588" nodeInfo="ng">
    <node role="declarations" roleId="v27d.9217279345455441078" type="v27d.Declaration" typeId="v27d.9217279345455440461" id="9217279345456328769" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="abc" />
    </node>
    <node role="declarations" roleId="v27d.9217279345455441078" type="v27d.Declaration" typeId="v27d.9217279345455440461" id="9217279345456365702" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="def" />
    </node>
    <node role="declarations" roleId="v27d.9217279345455441078" type="v27d.Declaration" typeId="v27d.9217279345455440461" id="9217279345456365705" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ghi" />
    </node>
    <node role="references" roleId="v27d.9217279345455441080" type="v27d.Reference" typeId="v27d.9217279345455440644" id="9217279345456365709" nodeInfo="ng">
      <link role="decl" roleId="v27d.9217279345455440825" targetNodeId="9217279345456328769" resolveInfo="abc" />
    </node>
    <node role="references" roleId="v27d.9217279345455441080" type="v27d.Reference" typeId="v27d.9217279345455440644" id="9217279345456365714" nodeInfo="ng">
      <link role="decl" roleId="v27d.9217279345455440825" targetNodeId="9217279345456365705" resolveInfo="ghi" />
    </node>
    <node role="references" roleId="v27d.9217279345455441080" type="v27d.Reference" typeId="v27d.9217279345455440644" id="9217279345456365722" nodeInfo="ng">
      <link role="decl" roleId="v27d.9217279345455440825" targetNodeId="9217279345456365702" resolveInfo="def" />
    </node>
    <node role="references" roleId="v27d.9217279345455441080" type="v27d.Reference" typeId="v27d.9217279345455440644" id="9217279345456365732" nodeInfo="ng">
      <link role="decl" roleId="v27d.9217279345455440825" targetNodeId="9217279345456328769" resolveInfo="abc" />
    </node>
  </root>
</model>

