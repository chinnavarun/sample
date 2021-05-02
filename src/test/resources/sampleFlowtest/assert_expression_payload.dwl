%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "employeeID": 1,
    "employeeName": "Tiger Nixon",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 20,
    "employeeExp": 42,
    "employeeSalary": 150000,
    "employeeRevisedSalary": 180000,
    "employeeDesignation": "Manager",
    "employeeAge": "61"
  },
  {
    "employeeID": 2,
    "employeeName": "Garrett Winters",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 21,
    "employeeExp": 44,
    "employeeSalary": 160000,
    "employeeRevisedSalary": 193600,
    "employeeDesignation": "Manager",
    "employeeAge": "63"
  },
  {
    "employeeID": 3,
    "employeeName": "Ashton Cox",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 22,
    "employeeExp": 47,
    "employeeSalary": 160000,
    "employeeRevisedSalary": 195200,
    "employeeDesignation": "Manager",
    "employeeAge": "66"
  },
  {
    "employeeID": 4,
    "employeeName": "Cedric Kelly",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 25,
    "employeeExp": 3,
    "employeeSalary": 100000,
    "employeeRevisedSalary": 125000,
    "employeeDesignation": "Software Engineer",
    "employeeAge": "22"
  },
  {
    "employeeID": 5,
    "employeeName": "Airi Satou",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 11,
    "employeeExp": 14,
    "employeeSalary": 120000,
    "employeeRevisedSalary": 133200,
    "employeeDesignation": "Lead",
    "employeeAge": "33"
  },
  {
    "employeeID": 6,
    "employeeName": "Brielle Williamson",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 20,
    "employeeExp": 42,
    "employeeSalary": 140000,
    "employeeRevisedSalary": 168000,
    "employeeDesignation": "Manager",
    "employeeAge": "61"
  },
  {
    "employeeID": 7,
    "employeeName": "Herrod Chandler",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 20,
    "employeeExp": 40,
    "employeeSalary": 150000,
    "employeeRevisedSalary": 180000,
    "employeeDesignation": "Manager",
    "employeeAge": "59"
  },
  {
    "employeeID": 8,
    "employeeName": "Rhona Davidson",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 18,
    "employeeExp": 36,
    "employeeSalary": 130000,
    "employeeRevisedSalary": 153400,
    "employeeDesignation": "Manager",
    "employeeAge": "55"
  },
  {
    "employeeID": 9,
    "employeeName": "Colleen Hurst",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 13,
    "employeeExp": 20,
    "employeeSalary": 130000,
    "employeeRevisedSalary": 146900,
    "employeeDesignation": "Lead",
    "employeeAge": "39"
  },
  {
    "employeeID": 10,
    "employeeName": "Sonya Frost",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 25,
    "employeeExp": 4,
    "employeeSalary": 130000,
    "employeeRevisedSalary": 162500,
    "employeeDesignation": "Software Engineer",
    "employeeAge": "23"
  },
  {
    "employeeID": 11,
    "employeeName": "Jena Gaines",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 10,
    "employeeExp": 11,
    "employeeSalary": 130000,
    "employeeRevisedSalary": 143000,
    "employeeDesignation": "Senior Software Engineer",
    "employeeAge": "30"
  },
  {
    "employeeID": 12,
    "employeeName": "Quinn Flynn",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 25,
    "employeeExp": 3,
    "employeeSalary": 135000,
    "employeeRevisedSalary": 168750,
    "employeeDesignation": "Software Engineer",
    "employeeAge": "22"
  },
  {
    "employeeID": 13,
    "employeeName": "Charde Marshall",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 12,
    "employeeExp": 17,
    "employeeSalary": 135000,
    "employeeRevisedSalary": 151200,
    "employeeDesignation": "Lead",
    "employeeAge": "36"
  },
  {
    "employeeID": 14,
    "employeeName": "Haley Kennedy",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 14,
    "employeeExp": 24,
    "employeeSalary": 135000,
    "employeeRevisedSalary": 153900,
    "employeeDesignation": "Manager",
    "employeeAge": "43"
  },
  {
    "employeeID": 15,
    "employeeName": "Tatyana Fitzpatrick",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 25,
    "employeeExp": 0,
    "employeeSalary": 135000,
    "employeeRevisedSalary": 168750,
    "employeeDesignation": "Manager",
    "employeeAge": "19"
  },
  {
    "employeeID": 16,
    "employeeName": "Michael Silva",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 22,
    "employeeExp": 47,
    "employeeSalary": 135000,
    "employeeRevisedSalary": 164700,
    "employeeDesignation": "Manager",
    "employeeAge": "66"
  },
  {
    "employeeID": 17,
    "employeeName": "Paul Byrd",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 21,
    "employeeExp": 45,
    "employeeSalary": 135000,
    "employeeRevisedSalary": 163350,
    "employeeDesignation": "Manager",
    "employeeAge": "64"
  },
  {
    "employeeID": 18,
    "employeeName": "Gloria Little",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 20,
    "employeeExp": 40,
    "employeeSalary": 135000,
    "employeeRevisedSalary": 162000,
    "employeeDesignation": "Manager",
    "employeeAge": "59"
  },
  {
    "employeeID": 19,
    "employeeName": "Bradley Greer",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 14,
    "employeeExp": 22,
    "employeeSalary": 125000,
    "employeeRevisedSalary": 142500,
    "employeeDesignation": "Manager",
    "employeeAge": "41"
  },
  {
    "employeeID": 20,
    "employeeName": "Dai Rios",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 12,
    "employeeExp": 16,
    "employeeSalary": 125000,
    "employeeRevisedSalary": 140000,
    "employeeDesignation": "Lead",
    "employeeAge": "35"
  },
  {
    "employeeID": 21,
    "employeeName": "Jenette Caldwell",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 10,
    "employeeExp": 11,
    "employeeSalary": 115000,
    "employeeRevisedSalary": 126500,
    "employeeDesignation": "Senior Software Engineer",
    "employeeAge": "30"
  },
  {
    "employeeID": 22,
    "employeeName": "Yuri Berry",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 13,
    "employeeExp": 21,
    "employeeSalary": 115000,
    "employeeRevisedSalary": 129950,
    "employeeDesignation": "Lead",
    "employeeAge": "40"
  },
  {
    "employeeID": 23,
    "employeeName": "Caesar Vance",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 25,
    "employeeExp": 2,
    "employeeSalary": 115000,
    "employeeRevisedSalary": 143750,
    "employeeDesignation": "Software Engineer",
    "employeeAge": "21"
  },
  {
    "employeeID": 24,
    "employeeName": "Doris Wilder",
    "employeeApprYear": "2020 - 2021",
    "employeeApprPerc": 25,
    "employeeExp": 4,
    "employeeSalary": 115000,
    "employeeRevisedSalary": 143750,
    "employeeDesignation": "Software Engineer",
    "employeeAge": "23"
  }
])