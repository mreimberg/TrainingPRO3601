EXPORT File_Crimes := MODULE
	EXPORT layout := RECORD
		STRING ID;
		STRING	CaseNumber;
		STRING	Block;
		STRING	IUCR;
		STRING	PrimaryTipe;
		STRING	Description;
		STRING	LocationDescription;
		STRING 	Arrest;
		STRING 	Domestic;
		STRING	Beat;
		STRING	District;
		STRING	Ward;
		STRING	CommunityArea;
		STRING	FBICode;
		STRING	XCoordinate;
		STRING	YCoordinate;
		STRING  Year;
		STRING	UpdatedOn;
		STRING	Latitude;
		STRING	Longitude;
		STRING	Location;
		END;
	EXPORT File := DATASET('~CLASS::Intro::mr::ChicagoCrimes',Layout,CSV(HEADING(1)));
END;