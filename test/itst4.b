ROUTINE simple;
PARAMS :: i1;
INT    :: i1;
ROUT_LOCALS;
INT :: i2;
ROUT_BEGIN
   i2 = i1 + i1;
   i1 = i2 + i1;
   RETURN i1;
ROUT_END