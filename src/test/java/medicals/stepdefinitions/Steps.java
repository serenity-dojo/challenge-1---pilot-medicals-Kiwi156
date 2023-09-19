package stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Steps {
    @Given("{string} has a {string}")
    public void pilotNameHasALicenseClass(String pilotName, String licenceClass) {
    }


    @And("their age is {int} is and due date of next medical is {string}")
    public void theirAgeIsIsAndDueDateOfNextMedicalIs(int age, String dueDateOfNextMedical) {
    }

    @When("{string} has a medical exam before the {string}")
    public void pilotNameHasAMedicalExamBeforeTheDueDateOfNextMedical(String pilotName) {
    }

    @Then("Then {string} retains {string} license")
    public void thenPilotNameRetainsLicenseClassLicense() {
    }

}
