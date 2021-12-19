
%dw 2.0
ns ns0 http://www.example.org/BookTicketService/

output application/java 
---
{
  body : {
    ns0#getTicketResponse : {
      orderID : "fcfa1eb699684842acb",
      custmerName : "qui",
      movieName : "Alina",
      location : "cupidatat",
      city : "San Francisco",
      seatsBooked : "quia;gyuy",
      totalPrice : 32.04,
      discountPrice : 66,
      amountPaid : 66,
    },
  },
}
