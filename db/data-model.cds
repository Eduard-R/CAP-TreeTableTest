namespace test;

entity Node {
    key nodeID         : Integer;
        hierarchyLevel : Integer;
        parentNodeID   : Integer;
        description    : String;
        drillState     : String;
}
