@isTest
public class TestSeDevSb3 {
       @isTest
 static void testSeDevSb3() {
SeDevSb3 myPostSandboxCopy = new SeDevSb3();
Test.testSandboxPostCopyScript(myPostSandboxCopy, null, null, null); 
System.assertEquals(1, [select count() from Account]);

}
}