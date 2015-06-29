<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d25662ad-5d7d-4aea-b814-a15d6b1a0973(de.slisson.mps.rcp.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="0232c6dc-e0ff-4f51-ae61-173fe1999a70" name="de.slisson.mps.rcp" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="0232c6dc-e0ff-4f51-ae61-173fe1999a70" name="de.slisson.mps.rcp">
      <concept id="8958928999005343120" name="de.slisson.mps.rcp.structure.ActionModifications" flags="ng" index="PZ4Z_">
        <child id="8958928999005392394" name="removeActions" index="PZgLZ" />
      </concept>
      <concept id="8958928999005345618" name="de.slisson.mps.rcp.structure.RemoveAction" flags="ng" index="PZ5kB">
        <property id="8958928999005346443" name="actionId" index="PZ5zY" />
      </concept>
    </language>
  </registry>
  <node concept="PZ4Z_" id="7LkwBl9F3R6">
    <node concept="PZ5kB" id="2$J6heYEDhJ" role="PZgLZ">
      <property role="PZ5zY" value="FileMenu" />
    </node>
    <node concept="PZ5kB" id="3wU63Tv8RLc" role="PZgLZ">
      <property role="PZ5zY" value="OpenFile" />
    </node>
    <node concept="PZ5kB" id="3wU63Tv8RLr" role="PZgLZ">
      <property role="PZ5zY" value="E" />
    </node>
  </node>
</model>

