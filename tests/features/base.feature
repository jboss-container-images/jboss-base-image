Feature: Standalone base image tests

  @ci
  Scenario: Check that the base image contains 3 layers
    Given image is built
     Then image should contain 3 layers

