using test from '../db/data-model';

service HierarchyService {
    @readonly
    entity Node as projection on test.Node;
}
