namespace sb.feedingTracker;

entity Feed {
  key ID           : Integer;
      date         : Date;
      feedNum      : Integer;
      startTime    : Time;
      endTime      : Time;
      milkType     : String(1) enum {
        MotherMilk  = 'M';
        FormulaMilk = 'F'
      };
      quantity     : Integer;
      medicine     : String;
      temperature  : String;
      urinePassed  : Passed;
      motionPassed : Passed;
      total        : Integer;
}

type Passed : String(1) enum {
  yes = 'X';
  no  = '';
}
