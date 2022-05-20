IMPORT $,STD;

Crimes := $.File_crime_MR.File;

bestrecord := STD.DataPatterns.BestRecordStructure(Crimes);

OUTPUT(bestrecord, ALL, NAMED('BestRecord'));