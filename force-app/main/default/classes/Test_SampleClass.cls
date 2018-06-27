@IsTest
private class Test_SampleClass {
    
	@IsTest
	private static void testMethodOne() {
		
		Test.startTest();
		System.assertEquals('something', SampleClass.sampleMethod('something'));
		Test.stopTest();

    }

	@IsTest
	private static void testMethodFailingOnPurpose() {

		Test.startTest();
		// this will never work as the method method its arguments
		System.assertEquals('nothing', SampleClass.properlyNamedMethod('something'));
		Test.stopTest();

	}
}
