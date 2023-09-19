** Executable Specification **

** Rule: ** A Pilot requires a medical exam to retain there license class within a timeframe.

** Scenario Outline: ** Medical exams are required within a timeframe based on age and license class <license class>.
** Given ** <Pilot Name> has a <license class> and their <age> is and <due date of next medical is>.
** When ** <Pilot Name> has a medical exam before the <Due date of next medical>.
** Then ** Then <Pilot Name> retains <class> license.

 | **pilotName|previous class  	|dOB          |age  	| date last  | due date		      |
 |            |                 |             |      |  medical   | of next medical |
 | Van 	      |1st Class        |1/01/1993    |30   	| 11/08/2022 | 31/08/2023      |
 | Sarah      |1st Class        |1/05/1971    |52   	| 11/08/2023 | 31/02/2023      |
 | Jack       |2nd Class 	      |10/04/1984   |39	   | 14/08/2022 | 31/08/2023      |
 | Billie     |2nd Class        |10/09/1983   |40	   | 14/08/2022 | 31/08/2023      |
 | Ling       |3rd Class        |1/02/1994    |31   	| 13/08/2018 | 31/08/2023      |
 |  Sue       |3rd Class        |01/06/1982   |41    | 20/08/2021 | 31/08/2023      |
