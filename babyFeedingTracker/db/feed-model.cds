namespace sb.feedingTracker;

using {cuid} from '@sap/cds/common';

entity Feed : cuid {
  feedDate       : Date;
  feedNum        : Integer;
  startTimeStamp : Timestamp;
  endTimeStamp   : Timestamp;
  milkType       : String(1) enum {
    MotherMilk  = 'M';
    FormulaMilk = 'F'
  };
  quantity       : Integer;
  unit           : String(2) enum {
    milkUnit    = 'ml'
  };
  medicine       : String;
  temperature    : String;
  urinePassed    : Passed;
  motionPassed   : Passed;
  total          : Integer;
}

type Passed : String(1) enum {
  yes = 'X';
  no  = '';
}
