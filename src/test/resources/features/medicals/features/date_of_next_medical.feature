Feature: Date Of Next Medical

  Rule:
  A Pilot requires a medical exam to retain there license class within a timeframe.

    Scenario Outline: Medical exams are required within a timeframe based on age and license class
      Given "<Pilot Name>" has a "<license class>"
      And their age is <age> is and due date of next medical is "<due date of next medical>"
      When "<Pilot Name>" has a medical exam before the "<due date of next medical>"
      Then Then "<Pilot Name>" retains "<license class>" license

      Examples:
        | Pilot Name | license class | age | due date of next medical |
        | Van        | 1st Class     | 30  | 31/08/2023               |
        | Sarah      | 1st Class     | 52  | 31/02/2023               |
        | Jack       | 2nd Class     | 39  | 31/08/2023               |
        | Billie     | 2nd Class     | 40  | 31/08/2023               |
        | Ling       | 3rd Class     | 31  | 31/08/2023               |
        | Sue        | 3rd Class     | 41  | 31/08/2023               |
