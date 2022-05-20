%dw 2.0
output application/xml
ns ns0 http://soap.training.mulesoft.com/
---
ns0#fetchUserHistoryResponse: {
return:
[{ "bookingId": 3,
  "MovieID": 1,
  "MovieName": "MASTER",
  "Language": "TAMIL",
  "theatreName": "BIG SCREENS",
  "showTime": "BIG",
  "hallNumber": 600,
  "seatNumbers": 11,
  "username": "Ravikumar",
  "date" : 1,
  "Price": 1100},
  { "bookingId": 3,
  "MovieID": 1,
  "MovieName": "MASTER",
  "Language": "TAMIL",
  "theatreName": "BIG SCREENS",
  "showTime": "BIG",
  "hallNumber": 600,
  "seatNumbers": 11,
  "username": "Ravikumar",
  "date" : 1,
  "Price": 1100}]
}