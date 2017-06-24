global class SePcoSb1 implements SandboxPostCopy {
 
global void runApexClass(SandboxContext context) {
 
// Create the OpFocus Account
 
Account acctAit = new Account(Name='Ait, Inc.');
 
acctAit.BillingStreet = '7034 Almaden Way';
 
acctAit.BillingCity    = 'Cary';
 
acctAit.BillingState  = 'NC';
 
acctAit.BillingPostalCode = '27518';
 
acctAit.BillingCountry = 'USA';
 
insert acctAit;
 
}
 
}