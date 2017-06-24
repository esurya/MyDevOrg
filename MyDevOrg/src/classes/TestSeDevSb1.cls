@isTest
public class TestSeDevSb1 {
       @isTest
 static void testSeDevSb1() {
SeDevSb1 myPostSandboxCopy = new SeDevSb1();
Test.testSandboxPostCopyScript(myPostSandboxCopy, null, null, null); 
System.assertEquals(1, [select count() from Account]);

}
}