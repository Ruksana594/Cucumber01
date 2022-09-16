package TestRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features={"C:\\Users\\DELL\\eclipse-workspace\\Cucumber\\src\\test\\resources\\Features"},
glue= {"StepDefinition"})
public class testrunner {
	
	

}
