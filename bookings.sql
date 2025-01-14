CREATE TABLE bookings(
   destination   VARCHAR(3) NOT NULL 
  ,depart_time   VARCHAR(8) NOT NULL
  ,duration      VARCHAR(7) NOT NULL
  ,arrival_time  VARCHAR(8) NOT NULL
  ,flight_no     VARCHAR(9) NOT NULL
  ,economy_fare  INTEGER  NOT NULL
  ,business_fare INTEGER 
  ,first_fare    INTEGER 
);

INSERT INTO bookings(destination,depart_time,duration,arrival_time,flight_no,economy_fare,business_fare,first_fare) VALUES 
('BOM','8:00:00','2:10:00','10:10:00','G8334',4589,NULL,NULL), 
('BOM','10:55:00','2:15:00','13:10:00','G8338',4589,NULL,NULL),
('BOM','19:45:00','2:15:00','22:00:00','G8346',4589,NULL,NULL),
('BOM','20:50:00','2:15:00','23:05:00','G8330',4589,NULL,NULL),
('BOM','7:20:00','2:15:00','9:35:00','SG8701',4813,NULL,NULL),
('BOM','19:45:00','2:15:00','22:00:00','SG8169',4882,NULL,NULL),
('BOM','19:45:00','2:15:00','22:00:00','SG8169',4882,NULL,NULL),
('BOM','21:40:00','2:15:00','23:55:00','SG711',4882,NULL,NULL), 
('BOM','21:40:00','2:15:00','23:55:00','SG711',4882,NULL,NULL),
('BOM','7:20:00','2:15:00','9:35:00','SG8701',4882,NULL,NULL),
('BOM','21:40:00','2:15:00','23:55:00','SG711',4882,NULL,NULL),
('BOM','7:20:00','2:15:00','9:35:00','SG8701',4882,NULL,NULL),
('BOM','19:45:00','2:15:00','22:00:00','SG8169',4882,NULL,NULL),
 ('BOM','19:00:00','2:10:00','21:10:00','SG8709',4940,NULL,NULL),
('BOM','19:00:00','2:10:00','21:10:00','SG8709',4940,NULL,NULL),
('BOM','7:20:00','2:15:00','9:35:00','SG8701',4940,NULL,NULL),
('BOM','21:40:00','2:15:00','23:55:00','SG711',4940,NULL,NULL),
('BOM','19:45:00','2:15:00','22:00:00','SG8169',4940,NULL,NULL),
('BOM','20:50:00','2:15:00','23:05:00','G8330',5054,NULL,NULL),
('BOM','14:30:00','2:10:00','16:40:00','G8336',5055,NULL,NULL),
('BOM','14:30:00','2:10:00','16:40:00','G8336',5055,NULL,NULL),
('BOM','22:45:00','2:15:00','1:00:00','G8354',5055,NULL,NULL),
('BOM','18:20:00','2:15:00','20:35:00','G8323',5055,NULL,NULL),
('BOM','20:50:00','2:15:00','23:05:00','G8330',5055,NULL,NULL),
('BOM','20:50:00','2:15:00','23:05:00','G8330',5055,NULL,NULL),
('BLR','6:05:00','2:50:00','8:55:00','SG191',6353,NULL,NULL),
('BLR','8:10:00','2:30:00','10:40:00','I5740',7026,NULL,NULL),
('BLR','8:10:00','2:30:00','10:40:00','I5740',7026,NULL,NULL),
('BLR','8:10:00','2:30:00','10:40:00','I5740',7026,NULL,NULL),
 ('BLR','21:40:00','2:50:00','0:30:00','I51732',7026,NULL,NULL),
('BLR','21:40:00','2:50:00','0:30:00','I51732',7026,NULL,NULL),
('BLR','18:45:00','2:55:00','21:40:00','I5857',7026,NULL,NULL), 
('BLR','20:30:00','2:55:00','23:25:00','G8119',7105,NULL,NULL),
('BLR','5:50:00','2:45:00','8:35:00','G8113',7106,NULL,NULL),
 ('BLR','5:50:00','2:45:00','8:35:00','G8113',7106,NULL,NULL),
('BLR','18:45:00','2:55:00','21:40:00','I5857',8590,NULL,NULL);
