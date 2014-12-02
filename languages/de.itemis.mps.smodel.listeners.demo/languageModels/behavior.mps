<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a8a84185-2732-417e-9b55-ccc84b9c3c44(de.itemis.mps.smodel.listeners.demo.behavior)">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3d1ad40-16ad-45af-8bca-c6eed962ee54(de.itemis.mps.smodel.listeners)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="h2ni" modelUID="r:0292edc9-8411-432b-87fa-658445ff98c8(de.itemis.mps.smodel.listeners.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="v27d" modelUID="r:a19cf73d-1b5d-4926-a14c-d1d128b31423(de.itemis.mps.smodel.listeners.demo.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="h2ni.ListenersModule" typeId="h2ni.1122727885939215575" id="9217279345455444564" nodeInfo="ng">
    <node role="listeners" roleId="h2ni.9217279345455313751" type="h2ni.DeleteHandler" typeId="h2ni.1122727885939221279" id="9217279345455941663" nodeInfo="ng">
      <link role="deletedConcept" roleId="h2ni.9217279345455882875" targetNodeId="v27d.9217279345455440461" resolveInfo="Declaration" />
      <node role="function" roleId="h2ni.9217279345455912863" type="h2ni.DeleteHandlerFunction" typeId="h2ni.9217279345455882891" id="9217279345455941665" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9217279345455941667" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9217279345455960124" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217279345456005641" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217279345456001738" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217279345455981769" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="h2ni.Parameter_Node" typeId="h2ni.9217279345455906779" id="9217279345455960123" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="9217279345456001553" nodeInfo="nn">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="9217279345456001555" nodeInfo="ng">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9217279345456001616" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="v27d.9217279345455440229" resolveInfo="RootConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9217279345456002776" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="v27d.9217279345455441080" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="9217279345456012499" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9217279345456012501" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9217279345456012502" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9217279345456016780" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9217279345456029651" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="h2ni.Parameter_Node" typeId="h2ni.9217279345455906779" id="9217279345456034490" nodeInfo="ng" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217279345456018162" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9217279345456016779" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9217279345456012503" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9217279345456026183" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="v27d.9217279345455440825" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9217279345456012503" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9217279345456012504" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

