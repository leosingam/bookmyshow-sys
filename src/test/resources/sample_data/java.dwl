
%dw 2.0
ns ns0 http://soap.training.mulesoft.com/

output application/java 
---
{
  body : {
    ns0#fetchUserHistoryResponse : {
      return : {
      },
      return : {
      },
    },
  },
}
