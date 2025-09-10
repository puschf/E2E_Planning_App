namespace planning;
 
using { managed } from '@sap/cds/common';
 
entity PlanningData : managed {
  key ID         : UUID;
  Category       : String(50);
  Version        : String(10);
  PlanningDate   : Date;
  Amount         : Decimal(15,2);
  Currency       : String(3);
  Notes          : String(255);
}