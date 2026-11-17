public with sharing class LOG2989SourceDemo {
    public static Integer run(String marker) {
        Integer total = 0;
        for (Integer i = 0; i < 3; i++) {
            total += i;
        }
        System.debug('LOG2989 source marker: ' + marker);
        String version = 'source-v1';
        Account acc = null;
        String accName = acc.Name;
        return total;
    }
}