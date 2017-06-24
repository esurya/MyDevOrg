global class SeDevSb2 implements SandboxPostCopy {
 
global void runApexClass(SandboxContext context) {
 
// Create the OpFocus Account
 
Account acctOpFocus = new Account(Name='OpFocus1, Inc.');
 
acctOpFocus.BillingStreet = '78 Blanchard Road, Suite 20';
 
acctOpFocus.BillingCity    = 'Burlington';
 
acctOpFocus.BillingState  = 'MA';
 
acctOpFocus.BillingPostalCode = '01803';
 
acctOpFocus.BillingCountry = 'USA';
 
insert acctOpFocus;
 
}
 
}