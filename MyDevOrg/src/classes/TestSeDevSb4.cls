@isTest
public class TestSeDevSb4 {
       @isTest
 static void testSeDevSb4() {
SeDevSb4 myPostSandboxCopy = new SeDevSb4();
Test.testSandboxPostCopyScript(myPostSandboxCopy, null, null, null); 
System.assertEquals(1, [select count() from Account]);

}
}