namespace test;

entity Node {
    key nodeID         : Integer;
        hierarchyLevel : Integer;
        parentNodeID   : String;
        description    : String;
        drillState     : String;
}
