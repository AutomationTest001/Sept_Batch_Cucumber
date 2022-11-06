package com.itview.testrunner;

import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions
(
		features= {"Features/calculatorDataDriven.feature"},
		glue= {"com.itview.basictestcases"},
		plugin= {"pretty","html:target/cucumber-report.html"},
		monochrome = true
	  //  tags= "@Add or @Sub"
		
)



public class TestRunner {

}
