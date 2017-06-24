global class SeDevSb4 implements SandboxPostCopy {
 
global void runApexClass(SandboxContext context) {

// Create the OpFocus Account
 
Account acctOpFocus = new Account(Name='Predictive Insights LLC');
 
acctOpFocus.BillingStreet = '489 ForestRidge Drive';
 
acctOpFocus.BillingCity    = 'Coppell';
 
acctOpFocus.BillingState  = 'TX';
 
acctOpFocus.BillingPostalCode = '75019';
 
acctOpFocus.BillingCountry = 'USA';
 
insert acctOpFocus;
 
 
}
 
}