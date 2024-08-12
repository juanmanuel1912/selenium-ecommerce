package runnerTest;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions (
//        tags = "",
        features = {"classpath:features/"},
        glue = { "classpath:step_definitions"},
        tags = "@loginStatus",
       // tags = "@loginValid and @loginInvalid" ,
        plugin= {"pretty","html:target/site/cucumber-pretty","json:target/cucumber/cucumber.json"}
)

public class RunCukesTest {
}
