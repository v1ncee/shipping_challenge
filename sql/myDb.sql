CREATE TABLE `Auto` (
  `jaar` int(10) NOT NULL,
  `maker` varchar(20) NOT NULL,
  `naam` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `Auto` (`jaar`, `maker`, `naam`) VALUES
(2010, 'BMW', '1 Series'),
(2010, 'BMW', '3 Series'),
(2010, 'BMW', '5 Series'),
(2010, 'BMW', '6 Series'),
(2010, 'BMW', '7 Series'),
(2010, 'BMW', 'M3'),
(2010, 'BMW', 'X6'),
(2010, 'BMW', 'M6'),
(2010, 'BMW', 'Z4'),
(2010, 'BMW', 'X3'),
(2010, 'BMW', 'X5'),
(2010, 'BMW', 'M5'),
(2010, 'BMW', 'X5 M'),
(2010, 'BMW', 'X6 M'),
(2010, 'Honda', 'CR-V'),
(2010, 'Honda', 'Civic'),
(2010, 'Honda', 'Ridgeline'),
(2010, 'Honda', 'Accord'),
(2010, 'Honda', 'Odyssey'),
(2010, 'Honda', 'Pilot'),
(2010, 'Honda', 'Insight'),
(2010, 'Honda', 'Fit'),
(2010, 'Honda', 'Element'),
(2010, 'Honda', 'Accord Crosstour'),
(2010, 'Volkswagen', 'Jetta'),
(2010, 'Volkswagen', 'Passat'),
(2010, 'Volkswagen', 'Routan'),
(2010, 'Volkswagen', 'Eos'),
(2010, 'Volkswagen', 'Touareg'),
(2010, 'Volkswagen', 'Rabbit'),
(2010, 'Volkswagen', 'GTI'),
(2010, 'Volkswagen', 'CC'),
(2010, 'Volkswagen', 'Tiguan'),
(2010, 'Volkswagen', 'Golf'),
(2010, 'Volkswagen', 'New Beetle'),
(2010, 'Mercedes-Benz', 'SLK-Class'),
(2010, 'Mercedes-Benz', 'Sprinter'),
(2010, 'Mercedes-Benz', 'G-Class'),
(2010, 'Mercedes-Benz', 'CLS-Class'),
(2010, 'Mercedes-Benz', 'C-Class'),
(2010, 'Mercedes-Benz', 'E-Class'),
(2010, 'Mercedes-Benz', 'GL-Class'),
(2010, 'Mercedes-Benz', 'GLK-Class'),
(2010, 'Mercedes-Benz', 'CL-Class'),
(2010, 'Mercedes-Benz', 'R-Class'),
(2010, 'Mercedes-Benz', 'S-Class'),
(2010, 'Mercedes-Benz', 'M-Class'),
(2010, 'Aston Martin', 'Rapide'),
(2010, 'Aston Martin', 'V8 Vantage'),
(2010, 'Aston Martin', 'DBS'),
(2010, 'Aston Martin', 'DB9'),
(2010, 'Aston Martin', 'Vantage'),
(2010, 'Nissan', 'Altima'),
(2010, 'Nissan', 'Pathfinder'),
(2010, 'Nissan', 'Armada'),
(2010, 'Nissan', '370Z'),
(2010, 'Nissan', 'Frontier'),
(2010, 'Nissan', 'GT-R'),
(2010, 'Nissan', 'Xterra'),
(2010, 'Nissan', 'Rogue'),
(2010, 'Nissan', 'Versa'),
(2010, 'Nissan', 'Sentra'),
(2010, 'Nissan', 'Cube'),
(2010, 'Nissan', 'Murano'),
(2010, 'Nissan', 'Maxima'),
(2010, 'Nissan', 'Titan'),
(2010, 'Hyundai', 'Santa Fe'),
(2010, 'Hyundai', 'Veracruz'),
(2010, 'Hyundai', 'Tucson'),
(2010, 'Hyundai', 'Accent'),
(2010, 'Hyundai', 'Sonata'),
(2010, 'Hyundai', 'Elantra'),
(2010, 'Hyundai', 'Genesis'),
(2010, 'Hyundai', 'Azera'),
(2010, 'Hyundai', 'Genesis Coupe'),
(2010, 'Porsche', '911'),
(2010, 'Porsche', 'Panamera'),
(2010, 'Porsche', 'Cayman'),
(2010, 'Porsche', 'Cayenne'),
(2010, 'Porsche', 'Boxster'),
(2010, 'Mercury', 'Milan'),
(2010, 'Mercury', 'Mariner'),
(2010, 'Mercury', 'Grand Marquis'),
(2010, 'Mercury', 'Mountaineer'),
(2010, 'Land Rover', 'Freelander'),
(2010, 'Land Rover', 'Range Rover Sport'),
(2010, 'Land Rover', 'Discovery'),
(2010, 'Land Rover', 'Range Rover'),
(2010, 'Land Rover', 'LR2'),
(2010, 'Land Rover', 'LR4'),
(2010, 'Mazda', 'CX-9'),
(2010, 'Mazda', 'Mazdaspeed 3'),
(2010, 'Mazda', 'RX-8'),
(2010, 'Mazda', 'CX-7'),
(2010, 'Mazda', 'Tribute'),
(2010, 'Mazda', 'Mazda3'),
(2010, 'Mazda', 'Mazda6'),
(2010, 'Mazda', 'Mazda5'),
(2010, 'Mazda', 'MX-5'),
(2010, 'Mazda', 'Miata MX-5'),
(2010, 'Toyota', 'Tundra'),
(2010, 'Toyota', 'Camry Hybrid'),
(2010, 'Toyota', 'Avalon'),
(2010, 'Toyota', 'Sienna'),
(2010, 'Toyota', 'FJ Cruiser'),
(2010, 'Toyota', 'Matrix'),
(2010, 'Toyota', 'RAV4'),
(2010, 'Toyota', 'Highlander'),
(2010, 'Toyota', 'Yaris'),
(2010, 'Toyota', 'Camry'),
(2010, 'Toyota', 'Venza'),
(2010, 'Toyota', 'Tacoma'),
(2010, 'Toyota', 'Prius'),
(2010, 'Toyota', 'Sequoia'),
(2010, 'Toyota', '4Runner'),
(2010, 'Toyota', 'Land Cruiser'),
(2010, 'Toyota', 'Corolla'),
(2010, 'Toyota', 'TundraMax'),
(2010, 'Kia', 'Soul'),
(2010, 'Kia', 'Optima'),
(2010, 'Kia', 'Sportage'),
(2010, 'Kia', 'Sedona'),
(2010, 'Kia', 'Forte'),
(2010, 'Kia', 'Rio'),
(2010, 'Kia', 'Rondo'),
(2010, 'Infiniti', 'QX56'),
(2010, 'Infiniti', 'M'),
(2010, 'Infiniti', 'G37'),
(2010, 'Infiniti', 'EX'),
(2010, 'Infiniti', 'FX'),
(2010, 'Infiniti', 'G'),
(2010, 'Infiniti', 'QX'),
(2010, 'Chevrolet', 'Aveo'),
(2010, 'Chevrolet', 'Traverse'),
(2010, 'Chevrolet', 'Equinox'),
(2010, 'Chevrolet', 'Silverado'),
(2010, 'Chevrolet', 'HHR'),
(2010, 'Chevrolet', 'Express'),
(2010, 'Chevrolet', 'Corvette'),
(2010, 'Chevrolet', 'Impala'),
(2010, 'Chevrolet', 'Colorado'),
(2010, 'Chevrolet', 'Suburban'),
(2010, 'Chevrolet', 'Tahoe'),
(2010, 'Chevrolet', 'Avalanche'),
(2010, 'Chevrolet', 'Malibu'),
(2010, 'Chevrolet', 'Camaro'),
(2010, 'Chevrolet', 'Cobalt'),
(2010, 'Chevrolet', 'Express 1500'),
(2010, 'Chevrolet', 'Express 2500'),
(2010, 'Chevrolet', 'Express 3500'),
(2010, 'Chevrolet', 'Silverado 1500'),
(2010, 'Chevrolet', 'Silverado 2500'),
(2010, 'Chevrolet', 'Silverado 3500'),
(2010, 'Chevrolet', 'Suburban 1500'),
(2010, 'Chevrolet', 'Suburban 2500'),
(2010, 'Subaru', 'Impreza'),
(2010, 'Subaru', 'Tribeca'),
(2010, 'Subaru', 'Legacy'),
(2010, 'Subaru', 'Forester'),
(2010, 'Subaru', 'Impreza WRX'),
(2010, 'Subaru', 'Outback'),
(2010, 'Maybach', '57'),
(2010, 'Maybach', '62'),
(2010, 'Maybach', 'Landaulet'),
(2010, 'Cadillac', 'Escalade'),
(2010, 'Cadillac', 'SRX'),
(2010, 'Cadillac', 'DTS'),
(2010, 'Cadillac', 'CTS-V'),
(2010, 'Cadillac', 'CTS'),
(2010, 'Cadillac', 'STS'),
(2010, 'Cadillac', 'Escalade ESV'),
(2010, 'Cadillac', 'Escalade EXT'),
(2010, 'Audi', 'Q7'),
(2010, 'Audi', 'Q5'),
(2010, 'Audi', 'S5'),
(2010, 'Audi', 'TT'),
(2010, 'Audi', 'A4'),
(2010, 'Audi', 'A5'),
(2010, 'Audi', 'A8'),
(2010, 'Audi', 'R8'),
(2010, 'Audi', 'S4'),
(2010, 'Audi', 'A6'),
(2010, 'Audi', 'A3'),
(2010, 'Audi', 'S6'),
(2010, 'Lincoln', 'Town Car'),
(2010, 'Lincoln', 'MKX'),
(2010, 'Lincoln', 'Navigator'),
(2010, 'Lincoln', 'MKZ'),
(2010, 'Lincoln', 'MKT'),
(2010, 'Lincoln', 'MKS'),
(2010, 'Lincoln', 'Navigator L'),
(2010, 'Rolls-Royce', 'Phantom'),
(2010, 'Rolls-Royce', 'Ghost'),
(2010, 'Ford', 'Escape'),
(2010, 'Ford', 'Mustang'),
(2010, 'Ford', 'Transit Connect'),
(2010, 'Ford', 'F-Series Super Duty'),
(2010, 'Ford', 'E-Series'),
(2010, 'Ford', 'Focus'),
(2010, 'Ford', 'Explorer'),
(2010, 'Ford', 'Flex'),
(2010, 'Ford', 'Edge'),
(2010, 'Ford', 'F-Series'),
(2010, 'Ford', 'Fusion'),
(2010, 'Ford', 'Crown Victoria'),
(2010, 'Ford', 'Ranger'),
(2010, 'Ford', 'Taurus'),
(2010, 'Ford', 'Expedition'),
(2010, 'Ford', 'E150'),
(2010, 'Ford', 'E250'),
(2010, 'Ford', 'E350'),
(2010, 'Ford', 'Expedition EL'),
(2010, 'Ford', 'Explorer Sport Trac'),
(2010, 'Ford', 'F150'),
(2010, 'Ford', 'F250'),
(2010, 'Ford', 'F350'),
(2010, 'Ford', 'F450'),
(2010, 'Dodge', 'Caravan'),
(2010, 'Dodge', 'Viper'),
(2010, 'Dodge', 'Charger'),
(2010, 'Dodge', 'Journey'),
(2010, 'Dodge', 'Caliber'),
(2010, 'Dodge', 'Ram'),
(2010, 'Dodge', 'Challenger'),
(2010, 'Dodge', 'Nitro'),
(2010, 'Dodge', 'Avenger'),
(2010, 'Dodge', 'Dakota'),
(2010, 'Dodge', 'Grand Caravan'),
(2010, 'Dodge', 'Ram 1500'),
(2010, 'Dodge', 'Ram 2500'),
(2010, 'Dodge', 'Ram 3500'),
(2010, 'Lexus', 'LS'),
(2010, 'Lexus', 'GS'),
(2010, 'Lexus', 'IS'),
(2010, 'Lexus', 'IS-F'),
(2010, 'Lexus', 'LS Hybrid'),
(2010, 'Lexus', 'LX'),
(2010, 'Lexus', 'RX Hybrid'),
(2010, 'Lexus', 'HS'),
(2010, 'Lexus', 'GX'),
(2010, 'Lexus', 'RX'),
(2010, 'Lexus', 'ES'),
(2010, 'Lexus', 'IS F'),
(2010, 'Lexus', 'SC'),
(2010, 'Mitsubishi', 'Lancer Evolution'),
(2010, 'Mitsubishi', 'Eclipse'),
(2010, 'Mitsubishi', 'Lancer'),
(2010, 'Mitsubishi', 'Galant'),
(2010, 'Mitsubishi', 'Endeavor'),
(2010, 'Mitsubishi', 'Outlander'),
(2010, 'Ferrari', '458 Italia'),
(2010, 'Ferrari', 'California'),
(2010, 'Ferrari', '612 Scaglietti'),
(2010, 'Ferrari', '599 GTB Fiorano'),
(2010, 'Maserati', 'Quattroporte'),
(2010, 'Maserati', 'GranTurismo'),
(2010, 'Scion', 'xB'),
(2010, 'Scion', 'tC'),
(2010, 'Scion', 'xD'),
(2010, 'Volvo', 'C30'),
(2010, 'Volvo', 'S40'),
(2010, 'Volvo', 'V50'),
(2010, 'Volvo', 'XC90'),
(2010, 'Volvo', 'S60'),
(2010, 'Volvo', 'C70'),
(2010, 'Volvo', 'XC70'),
(2010, 'Volvo', 'S80'),
(2010, 'Volvo', 'XC60'),
(2010, 'Volvo', 'V70'),
(2010, 'Jeep', 'Grand Cherokee'),
(2010, 'Jeep', 'Commander'),
(2010, 'Jeep', 'Patriot'),
(2010, 'Jeep', 'Compass'),
(2010, 'Jeep', 'Liberty'),
(2010, 'Jeep', 'Wrangler'),
(2010, 'Lotus', 'Exige'),
(2010, 'Lotus', 'Elise'),
(2010, 'Lotus', 'Evora'),
(2010, 'Chrysler', '300'),
(2010, 'Chrysler', 'Sebring'),
(2010, 'Chrysler', 'Town & Country'),
(2010, 'Chrysler', 'PT Cruiser'),
(2010, 'GMC', 'Savana'),
(2010, 'GMC', 'Sierra'),
(2010, 'GMC', 'Canyon'),
(2010, 'GMC', 'Terrain'),
(2010, 'GMC', 'Yukon'),
(2010, 'GMC', 'Acadia'),
(2010, 'GMC', 'Savana 1500'),
(2010, 'GMC', 'Savana 2500'),
(2010, 'GMC', 'Savana 3500'),
(2010, 'GMC', 'Sierra 1500'),
(2010, 'GMC', 'Sierra 2500'),
(2010, 'GMC', 'Sierra 3500'),
(2010, 'GMC', 'Yukon XL 1500'),
(2010, 'GMC', 'Yukon XL 2500'),
(2010, 'Jaguar', 'XF'),
(2010, 'Jaguar', 'XK'),
(2010, 'Jaguar', 'XJ'),
(2010, 'Bentley', 'Brooklands'),
(2010, 'Bentley', 'Azure'),
(2010, 'Bentley', 'Continental Flying Spur'),
(2010, 'Bentley', 'Continental Super'),
(2010, 'Bentley', 'Continental GT'),
(2010, 'Bentley', 'Continental GTC'),
(2010, 'Bentley', 'Azure T'),
(2010, 'Bentley', 'Continental'),
(2010, 'Suzuki', 'SX4'),
(2010, 'Suzuki', 'Grand Vitara'),
(2010, 'Suzuki', 'Equator'),
(2010, 'Suzuki', 'Kizashi'),
(2010, 'Saab', '9-3'),
(2010, 'Saab', '9-5'),
(2010, 'Buick', 'Lucerne'),
(2010, 'Buick', 'LaCrosse'),
(2010, 'Buick', 'Enclave'),
(2010, 'Lamborghini', 'Gallardo'),
(2010, 'Lamborghini', 'Murciélago'),
(2010, 'MINI', 'Clubman'),
(2010, 'MINI', 'Cooper'),
(2010, 'MINI', 'Cooper Clubman'),
(2010, 'Acura', 'TL'),
(2010, 'Acura', 'RL'),
(2010, 'Acura', 'ZDX'),
(2010, 'Acura', 'TSX'),
(2010, 'Acura', 'MDX'),
(2010, 'Acura', 'RDX'),
(2010, 'Tesla', 'Roadster'),
(2010, 'Smart', 'Fortwo'),
(2010, 'Aptera', 'Type-1h'),
(2010, 'Land Rover', 'Defender Ice Edition'),
(2010, 'HUMMER', 'H3'),
(2010, 'HUMMER', 'H3T'),
(2010, 'Pontiac', 'G3'),
(2010, 'Pontiac', 'G6'),
(2010, 'Pontiac', 'Vibe'),
(2010, 'Saturn', 'Outlook'),
(2010, 'Saturn', 'VUE'),
(2011, 'Ford', 'Taurus'),
(2011, 'Ford', 'Escape'),
(2011, 'Ford', 'F-Series Super Duty'),
(2011, 'Ford', 'Mustang'),
(2011, 'Ford', 'Fusion'),
(2011, 'Ford', 'E-Series'),
(2011, 'Ford', 'Fiesta'),
(2011, 'Ford', 'Explorer'),
(2011, 'Ford', 'Focus'),
(2011, 'Ford', 'F-Series'),
(2011, 'Ford', 'Ranger'),
(2011, 'Ford', 'Transit Connect'),
(2011, 'Ford', 'Edge'),
(2011, 'Ford', 'Expedition'),
(2011, 'Ford', 'Flex'),
(2011, 'Ford', 'E150'),
(2011, 'Ford', 'E250'),
(2011, 'Ford', 'E350'),
(2011, 'Ford', 'Expedition EL'),
(2011, 'Ford', 'F150'),
(2011, 'Ford', 'F250'),
(2011, 'Ford', 'F350'),
(2011, 'Ford', 'F450'),
(2011, 'Ford', 'Crown Victoria'),
(2011, 'Toyota', 'Yaris'),
(2011, 'Toyota', '4Runner'),
(2011, 'Toyota', 'Camry'),
(2011, 'Toyota', 'Sequoia'),
(2011, 'Toyota', 'Land Cruiser'),
(2011, 'Toyota', 'Avalon'),
(2011, 'Toyota', 'Matrix'),
(2011, 'Toyota', 'Tacoma'),
(2011, 'Toyota', 'Prius'),
(2011, 'Toyota', 'Highlander'),
(2011, 'Toyota', 'Tundra'),
(2011, 'Toyota', 'FJ Cruiser'),
(2011, 'Toyota', 'RAV4'),
(2011, 'Toyota', 'Corolla'),
(2011, 'Toyota', 'Sienna'),
(2011, 'Toyota', 'Venza'),
(2011, 'Toyota', 'Camry Hybrid'),
(2011, 'Toyota', 'TundraMax'),
(2011, 'Jaguar', 'XJ'),
(2011, 'Jaguar', 'XK'),
(2011, 'Jaguar', 'XF'),
(2011, 'Mazda', 'CX-9'),
(2011, 'Mazda', 'Mazda3'),
(2011, 'Mazda', 'RX-8'),
(2011, 'Mazda', 'Mazda6'),
(2011, 'Mazda', 'Mazdaspeed 3'),
(2011, 'Mazda', 'Mazda2'),
(2011, 'Mazda', 'MX-5'),
(2011, 'Mazda', 'Tribute'),
(2011, 'Mazda', 'CX-7'),
(2011, 'Mazda', 'Miata MX-5'),
(2011, 'Mercedes-Benz', 'GLK-Class'),
(2011, 'Mercedes-Benz', 'S-Class'),
(2011, 'Mercedes-Benz', 'CLS-Class'),
(2011, 'Mercedes-Benz', 'SLK-Class'),
(2011, 'Mercedes-Benz', 'E-Class'),
(2011, 'Mercedes-Benz', 'GL-Class'),
(2011, 'Mercedes-Benz', 'C-Class'),
(2011, 'Mercedes-Benz', 'G-Class'),
(2011, 'Mercedes-Benz', 'CL-Class'),
(2011, 'Mercedes-Benz', 'SLS AMG'),
(2011, 'Mercedes-Benz', 'R-Class'),
(2011, 'Mercedes-Benz', 'Sprinter'),
(2011, 'Mercedes-Benz', 'M-Class'),
(2011, 'Mercedes-Benz', 'SL-Class'),
(2011, 'Mercedes-Benz', 'SLS-Class'),
(2011, 'Mercedes-Benz', 'Sprinter 2500'),
(2011, 'Mercedes-Benz', 'Sprinter 3500'),
(2011, 'Audi', 'S6'),
(2011, 'Audi', 'S5'),
(2011, 'Audi', 'Q5'),
(2011, 'Audi', 'A6'),
(2011, 'Audi', 'TT'),
(2011, 'Audi', 'A4'),
(2011, 'Audi', 'A5'),
(2011, 'Audi', 'R8'),
(2011, 'Audi', 'A8'),
(2011, 'Audi', 'A3'),
(2011, 'Audi', 'Q7'),
(2011, 'Audi', 'S4'),
(2011, 'Honda', 'Accord'),
(2011, 'Honda', 'Odyssey'),
(2011, 'Honda', 'Civic'),
(2011, 'Honda', 'Pilot'),
(2011, 'Honda', 'Element'),
(2011, 'Honda', 'Fit'),
(2011, 'Honda', 'CR-Z'),
(2011, 'Honda', 'Ridgeline'),
(2011, 'Honda', 'CR-V'),
(2011, 'Honda', 'Insight'),
(2011, 'Honda', 'Accord Crosstour'),
(2011, 'Jeep', 'Patriot'),
(2011, 'Jeep', 'Grand Cherokee'),
(2011, 'Jeep', 'Liberty'),
(2011, 'Jeep', 'Wrangler'),
(2011, 'Jeep', 'Compass'),
(2011, 'BMW', '1 Series'),
(2011, 'BMW', '3 Series'),
(2011, 'BMW', '5 Series'),
(2011, 'BMW', '7 Series'),
(2011, 'BMW', 'X6'),
(2011, 'BMW', 'M3'),
(2011, 'BMW', 'X3'),
(2011, 'BMW', 'X5'),
(2011, 'BMW', 'Z4'),
(2011, 'BMW', 'X5 M'),
(2011, 'BMW', 'X6 M'),
(2011, 'Lexus', 'RX Hybrid'),
(2011, 'Lexus', 'IS'),
(2011, 'Lexus', 'GX'),
(2011, 'Lexus', 'LS Hybrid'),
(2011, 'Lexus', 'GS'),
(2011, 'Lexus', 'LS'),
(2011, 'Lexus', 'IS-F'),
(2011, 'Lexus', 'CT'),
(2011, 'Lexus', 'RX'),
(2011, 'Lexus', 'HS'),
(2011, 'Lexus', 'LX'),
(2011, 'Lexus', 'ES'),
(2011, 'Lexus', 'IS F'),
(2011, 'Dodge', 'Challenger'),
(2011, 'Dodge', 'Ram'),
(2011, 'Dodge', 'Journey'),
(2011, 'Dodge', 'Avenger'),
(2011, 'Dodge', 'Durango'),
(2011, 'Dodge', 'Dakota'),
(2011, 'Dodge', 'Caliber'),
(2011, 'Dodge', 'Nitro'),
(2011, 'Dodge', 'Caravan'),
(2011, 'Dodge', 'Charger'),
(2011, 'Dodge', 'Grand Caravan'),
(2011, 'Nissan', 'Pathfinder'),
(2011, 'Nissan', 'Altima'),
(2011, 'Nissan', 'Quest'),
(2011, 'Nissan', 'Cube'),
(2011, 'Nissan', 'Frontier'),
(2011, 'Nissan', 'Sentra'),
(2011, 'Nissan', 'Titan'),
(2011, 'Nissan', 'Maxima'),
(2011, 'Nissan', '370Z'),
(2011, 'Nissan', 'GT-R'),
(2011, 'Nissan', 'Rogue'),
(2011, 'Nissan', 'Xterra'),
(2011, 'Nissan', 'Leaf'),
(2011, 'Nissan', 'Armada'),
(2011, 'Nissan', 'Versa'),
(2011, 'Nissan', 'JUKE'),
(2011, 'Nissan', 'Murano'),
(2011, 'GMC', 'Sierra'),
(2011, 'GMC', 'Yukon'),
(2011, 'GMC', 'Canyon'),
(2011, 'GMC', 'Savana'),
(2011, 'GMC', 'Acadia'),
(2011, 'GMC', 'Terrain'),
(2011, 'GMC', 'Savana 1500'),
(2011, 'GMC', 'Savana 2500'),
(2011, 'GMC', 'Savana 3500'),
(2011, 'GMC', 'Sierra 1500'),
(2011, 'GMC', 'Sierra 2500'),
(2011, 'GMC', 'Sierra 3500'),
(2011, 'GMC', 'Yukon XL 1500'),
(2011, 'GMC', 'Yukon XL 2500'),
(2011, 'MINI', 'Clubman'),
(2011, 'MINI', 'Countryman'),
(2011, 'MINI', 'Cooper'),
(2011, 'MINI', 'Cooper Clubman'),
(2011, 'MINI', 'Cooper Countryman'),
(2011, 'Acura', 'RDX'),
(2011, 'Acura', 'TSX'),
(2011, 'Acura', 'ZDX'),
(2011, 'Acura', 'RL'),
(2011, 'Acura', 'MDX'),
(2011, 'Acura', 'TL'),
(2011, 'Chevrolet', 'Tahoe'),
(2011, 'Chevrolet', 'Corvette'),
(2011, 'Chevrolet', 'Equinox'),
(2011, 'Chevrolet', 'Suburban'),
(2011, 'Chevrolet', 'Malibu'),
(2011, 'Chevrolet', 'Volt'),
(2011, 'Chevrolet', 'Aveo'),
(2011, 'Chevrolet', 'HHR'),
(2011, 'Chevrolet', 'Cruze'),
(2011, 'Chevrolet', 'Express'),
(2011, 'Chevrolet', 'Camaro'),
(2011, 'Chevrolet', 'Silverado'),
(2011, 'Chevrolet', 'Traverse'),
(2011, 'Chevrolet', 'Colorado'),
(2011, 'Chevrolet', 'Avalanche'),
(2011, 'Chevrolet', 'Impala'),
(2011, 'Chevrolet', 'Express 1500'),
(2011, 'Chevrolet', 'Express 2500'),
(2011, 'Chevrolet', 'Express 3500'),
(2011, 'Chevrolet', 'Silverado 1500'),
(2011, 'Chevrolet', 'Silverado 2500'),
(2011, 'Chevrolet', 'Silverado 3500'),
(2011, 'Chevrolet', 'Suburban 1500'),
(2011, 'Chevrolet', 'Suburban 2500'),
(2011, 'Aston Martin', 'V8 Vantage S'),
(2011, 'Aston Martin', 'V8 Vantage'),
(2011, 'Aston Martin', 'Rapide'),
(2011, 'Aston Martin', 'DBS'),
(2011, 'Aston Martin', 'V12 Vantage'),
(2011, 'Aston Martin', 'Virage'),
(2011, 'Aston Martin', 'DB9'),
(2011, 'Aston Martin', 'Vantage'),
(2011, 'Bentley', 'Mulsanne'),
(2011, 'Bentley', 'Continental Super'),
(2011, 'Bentley', 'Continental GTC'),
(2011, 'Bentley', 'Continental Flying Spur'),
(2011, 'Bentley', 'Continental'),
(2011, 'Volkswagen', 'Touareg'),
(2011, 'Volkswagen', 'Golf'),
(2011, 'Volkswagen', 'Routan'),
(2011, 'Volkswagen', 'CC'),
(2011, 'Volkswagen', 'Jetta'),
(2011, 'Volkswagen', 'GTI'),
(2011, 'Volkswagen', 'Eos'),
(2011, 'Volkswagen', 'Tiguan'),
(2011, 'Infiniti', 'EX'),
(2011, 'Infiniti', 'G25'),
(2011, 'Infiniti', 'G37'),
(2011, 'Infiniti', 'QX56'),
(2011, 'Infiniti', 'FX'),
(2011, 'Infiniti', 'M'),
(2011, 'Infiniti', 'IPL G'),
(2011, 'Infiniti', 'G'),
(2011, 'Infiniti', 'QX'),
(2011, 'Subaru', 'Legacy'),
(2011, 'Subaru', 'Impreza WRX'),
(2011, 'Subaru', 'Impreza'),
(2011, 'Subaru', 'Outback'),
(2011, 'Subaru', 'Tribeca'),
(2011, 'Subaru', 'Forester'),
(2011, 'Saab', '9-3'),
(2011, 'Saab', '9-5'),
(2011, 'Saab', '9-4X'),
(2011, 'Porsche', '911'),
(2011, 'Porsche', 'Cayenne'),
(2011, 'Porsche', 'Panamera'),
(2011, 'Porsche', 'Boxster'),
(2011, 'Porsche', 'Cayman'),
(2011, 'Land Rover', 'Freelander'),
(2011, 'Land Rover', 'Range Rover Sport'),
(2011, 'Land Rover', 'Range Rover'),
(2011, 'Land Rover', 'Discovery'),
(2011, 'Land Rover', 'LR2'),
(2011, 'Land Rover', 'LR4'),
(2011, 'Buick', 'LaCrosse'),
(2011, 'Buick', 'Regal'),
(2011, 'Buick', 'Lucerne'),
(2011, 'Buick', 'Enclave'),
(2011, 'Scion', 'tC'),
(2011, 'Scion', 'xB'),
(2011, 'Scion', 'xD'),
(2011, 'Lotus', 'Elise'),
(2011, 'Lotus', 'Evora'),
(2011, 'Lotus', 'Exige'),
(2011, 'Kia', 'Optima'),
(2011, 'Kia', 'Forte'),
(2011, 'Kia', 'Rio'),
(2011, 'Kia', 'Sedona'),
(2011, 'Kia', 'Sorento'),
(2011, 'Kia', 'Sportage'),
(2011, 'Kia', 'Soul'),
(2011, 'Hyundai', 'Elantra'),
(2011, 'Hyundai', 'Sonata'),
(2011, 'Hyundai', 'Genesis'),
(2011, 'Hyundai', 'Santa Fe'),
(2011, 'Hyundai', 'Tucson'),
(2011, 'Hyundai', 'Equus'),
(2011, 'Hyundai', 'Veracruz'),
(2011, 'Hyundai', 'Accent'),
(2011, 'Hyundai', 'Azera'),
(2011, 'Hyundai', 'Genesis Coupe'),
(2011, 'Suzuki', 'Grand Vitara'),
(2011, 'Suzuki', 'SX4'),
(2011, 'Suzuki', 'Kizashi'),
(2011, 'Suzuki', 'Equator'),
(2011, 'Smart', 'Fortwo'),
(2011, 'Volvo', 'C30'),
(2011, 'Volvo', 'V50'),
(2011, 'Volvo', 'XC90'),
(2011, 'Volvo', 'S60'),
(2011, 'Volvo', 'XC60'),
(2011, 'Volvo', 'XC70'),
(2011, 'Volvo', 'C70'),
(2011, 'Volvo', 'S80'),
(2011, 'Volvo', 'S40'),
(2011, 'Rolls-Royce', 'Phantom'),
(2011, 'Rolls-Royce', 'Ghost'),
(2011, 'Lincoln', 'Navigator'),
(2011, 'Lincoln', 'MKT'),
(2011, 'Lincoln', 'MKS'),
(2011, 'Lincoln', 'MKZ'),
(2011, 'Lincoln', 'Town Car'),
(2011, 'Lincoln', 'MKX'),
(2011, 'Lincoln', 'Navigator L'),
(2011, 'Mitsubishi', 'Eclipse'),
(2011, 'Mitsubishi', 'Outlander'),
(2011, 'Mitsubishi', 'Endeavor'),
(2011, 'Mitsubishi', 'Lancer'),
(2011, 'Mitsubishi', 'Galant'),
(2011, 'Mitsubishi', 'Lancer Evolution'),
(2011, 'Mitsubishi', 'Outlander Sport'),
(2011, 'Mercury', 'Mariner'),
(2011, 'Mercury', 'Grand Marquis'),
(2011, 'Mercury', 'Milan'),
(2011, 'Maserati', 'GranTurismo'),
(2011, 'Maserati', 'Quattroporte'),
(2011, 'Chrysler', '200'),
(2011, 'Chrysler', '300'),
(2011, 'Chrysler', 'Town & Country'),
(2011, 'Cadillac', 'DTS'),
(2011, 'Cadillac', 'CTS-V'),
(2011, 'Cadillac', 'CTS'),
(2011, 'Cadillac', 'STS'),
(2011, 'Cadillac', 'SRX'),
(2011, 'Cadillac', 'Escalade'),
(2011, 'Cadillac', 'Escalade ESV'),
(2011, 'Cadillac', 'Escalade EXT'),
(2011, 'Maybach', '57'),
(2011, 'Maybach', '62'),
(2011, 'Maybach', 'Landaulet'),
(2011, 'Ferrari', '458 Italia'),
(2011, 'Bugatti', 'Veyron'),
(2011, 'Lamborghini', 'Gallardo'),
(2011, 'Tesla', 'Roadster'),
(2011, 'Ram', '1500'),
(2011, 'Ram', '2500'),
(2011, 'Ram', '3500'),
(2011, 'Ram', 'Dakota'),
(2012, 'Porsche', '911'),
(2012, 'Porsche', 'Cayenne'),
(2012, 'Porsche', 'Panamera'),
(2012, 'Porsche', 'Boxster'),
(2012, 'Porsche', 'Cayman'),
(2012, 'Nissan', 'Altima'),
(2012, 'Nissan', '370Z'),
(2012, 'Nissan', 'Murano'),
(2012, 'Nissan', 'Armada'),
(2012, 'Nissan', 'Pathfinder'),
(2012, 'Nissan', 'Leaf'),
(2012, 'Nissan', 'Xterra'),
(2012, 'Nissan', 'Titan'),
(2012, 'Nissan', 'JUKE'),
(2012, 'Nissan', 'Rogue'),
(2012, 'Nissan', 'Maxima'),
(2012, 'Nissan', 'Versa'),
(2012, 'Nissan', 'Quest'),
(2012, 'Nissan', 'Sentra'),
(2012, 'Nissan', 'GT-R'),
(2012, 'Nissan', 'cube'),
(2012, 'Nissan', 'Frontier'),
(2012, 'Nissan', 'NV1500'),
(2012, 'Nissan', 'NV2500'),
(2012, 'Nissan', 'NV3500'),
(2012, 'Cadillac', 'CTS'),
(2012, 'Cadillac', 'CTS-V'),
(2012, 'Cadillac', 'Escalade'),
(2012, 'Cadillac', 'SRX'),
(2012, 'Cadillac', 'Escalade ESV'),
(2012, 'Cadillac', 'Escalade EXT'),
(2012, 'Audi', 'A3'),
(2012, 'Audi', 'R8'),
(2012, 'Audi', 'A6'),
(2012, 'Audi', 'Q5'),
(2012, 'Audi', 'A5'),
(2012, 'Audi', 'A8'),
(2012, 'Audi', 'TT'),
(2012, 'Audi', 'A7'),
(2012, 'Audi', 'S5'),
(2012, 'Audi', 'A4'),
(2012, 'Audi', 'Q7'),
(2012, 'Audi', 'S4'),
(2012, 'Volkswagen', 'Jetta'),
(2012, 'Volkswagen', 'Golf'),
(2012, 'Volkswagen', 'Routan'),
(2012, 'Volkswagen', 'Touareg'),
(2012, 'Volkswagen', 'Eos'),
(2012, 'Volkswagen', 'New Beetle'),
(2012, 'Volkswagen', 'Passat'),
(2012, 'Volkswagen', 'Tiguan'),
(2012, 'Volkswagen', 'GTI'),
(2012, 'Volkswagen', 'CC'),
(2012, 'Land Rover', 'Range Rover'),
(2012, 'Land Rover', 'Discovery'),
(2012, 'Land Rover', 'Range Rover Sport'),
(2012, 'Land Rover', 'Range Rover Evoque'),
(2012, 'Land Rover', 'LR2'),
(2012, 'Land Rover', 'LR4'),
(2012, 'Honda', 'Odyssey'),
(2012, 'Honda', 'Accord'),
(2012, 'Honda', 'Civic'),
(2012, 'Honda', 'Ridgeline'),
(2012, 'Honda', 'Fit'),
(2012, 'Honda', 'Insight'),
(2012, 'Honda', 'CR-Z'),
(2012, 'Honda', 'Pilot'),
(2012, 'Honda', 'FCX Clarity'),
(2012, 'Honda', 'Crosstour'),
(2012, 'Honda', 'CR-V'),
(2012, 'Hyundai', 'HED-5'),
(2012, 'Hyundai', 'Genesis'),
(2012, 'Hyundai', 'Accent'),
(2012, 'Hyundai', 'Equus'),
(2012, 'Hyundai', 'Santa Fe'),
(2012, 'Hyundai', 'Elantra'),
(2012, 'Hyundai', 'Veracruz'),
(2012, 'Hyundai', 'Sonata'),
(2012, 'Hyundai', 'Tucson'),
(2012, 'Hyundai', 'Veloster'),
(2012, 'Hyundai', 'Azera'),
(2012, 'Ford', 'Focus'),
(2012, 'Ford', 'Mustang'),
(2012, 'Ford', 'F-Series Super Duty'),
(2012, 'Ford', 'E-Series'),
(2012, 'Ford', 'Transit Connect'),
(2012, 'Ford', 'Flex'),
(2012, 'Ford', 'Escape'),
(2012, 'Ford', 'Fusion'),
(2012, 'Ford', 'Taurus'),
(2012, 'Ford', 'Fiesta'),
(2012, 'Ford', 'Explorer'),
(2012, 'Ford', 'Expedition'),
(2012, 'Ford', 'Edge'),
(2012, 'Ford', 'E150'),
(2012, 'Ford', 'E250'),
(2012, 'Ford', 'E350'),
(2012, 'Ford', 'Expedition EL'),
(2012, 'Ford', 'F150'),
(2012, 'Ford', 'F250'),
(2012, 'Ford', 'F350'),
(2012, 'Ford', 'F450'),
(2012, 'GMC', 'Canyon'),
(2012, 'GMC', 'Yukon'),
(2012, 'GMC', 'Sierra'),
(2012, 'GMC', 'Acadia'),
(2012, 'GMC', 'Terrain'),
(2012, 'GMC', 'Savana'),
(2012, 'GMC', 'Savana 1500'),
(2012, 'GMC', 'Savana 2500'),
(2012, 'GMC', 'Savana 3500'),
(2012, 'GMC', 'Sierra 1500'),
(2012, 'GMC', 'Sierra 2500'),
(2012, 'GMC', 'Sierra 3500'),
(2012, 'GMC', 'Yukon XL 1500'),
(2012, 'GMC', 'Yukon XL 2500'),
(2012, 'Saab', '9-3'),
(2012, 'Volvo', 'C30'),
(2012, 'Volvo', 'XC70'),
(2012, 'Volvo', 'XC60'),
(2012, 'Volvo', 'XC90'),
(2012, 'Volvo', 'C70'),
(2012, 'Volvo', 'S80'),
(2012, 'Volvo', 'S60'),
(2012, 'Chevrolet', 'Corvette'),
(2012, 'Chevrolet', 'Colorado'),
(2012, 'Chevrolet', 'Volt'),
(2012, 'Chevrolet', 'Express'),
(2012, 'Chevrolet', 'Sonic'),
(2012, 'Chevrolet', 'Camaro'),
(2012, 'Chevrolet', 'Cruze'),
(2012, 'Chevrolet', 'Malibu'),
(2012, 'Chevrolet', 'Traverse'),
(2012, 'Chevrolet', 'Equinox'),
(2012, 'Chevrolet', 'Impala'),
(2012, 'Chevrolet', 'Avalanche'),
(2012, 'Chevrolet', 'Express 1500'),
(2012, 'Chevrolet', 'Express 2500'),
(2012, 'Chevrolet', 'Express 3500'),
(2012, 'Chevrolet', 'Silverado 1500'),
(2012, 'Chevrolet', 'Silverado 2500'),
(2012, 'Chevrolet', 'Silverado 3500'),
(2012, 'Chevrolet', 'Suburban 1500'),
(2012, 'Chevrolet', 'Suburban 2500'),
(2012, 'Chevrolet', 'Tahoe'),
(2012, 'MINI', 'Cooper'),
(2012, 'MINI', 'Countryman'),
(2012, 'MINI', 'Clubman'),
(2012, 'MINI', 'Cooper Clubman'),
(2012, 'MINI', 'Cooper Countryman'),
(2012, 'BMW', '1 Series'),
(2012, 'BMW', '3 Series'),
(2012, 'BMW', '5 Series'),
(2012, 'BMW', '6 Series'),
(2012, 'BMW', '7 Series'),
(2012, 'BMW', 'M3'),
(2012, 'BMW', 'X3'),
(2012, 'BMW', 'X5'),
(2012, 'BMW', 'X5 M'),
(2012, 'BMW', 'X6'),
(2012, 'BMW', 'X6 M'),
(2012, 'BMW', 'Z4'),
(2012, 'Lincoln', 'MKX'),
(2012, 'Lincoln', 'Navigator'),
(2012, 'Lincoln', 'MKS'),
(2012, 'Lincoln', 'MKT'),
(2012, 'Lincoln', 'MKZ'),
(2012, 'Lincoln', 'Navigator L'),
(2012, 'Toyota', '4Runner'),
(2012, 'Toyota', 'Highlander'),
(2012, 'Toyota', 'Yaris'),
(2012, 'Toyota', 'Prius v'),
(2012, 'Toyota', 'FJ Cruiser'),
(2012, 'Toyota', 'Camry Hybrid'),
(2012, 'Toyota', 'Sequoia'),
(2012, 'Toyota', 'RAV4'),
(2012, 'Toyota', 'Sienna'),
(2012, 'Toyota', 'Camry'),
(2012, 'Toyota', 'Prius Plug-in Hybrid'),
(2012, 'Toyota', 'Avalon'),
(2012, 'Toyota', 'Corolla'),
(2012, 'Toyota', 'Matrix'),
(2012, 'Toyota', 'Prius'),
(2012, 'Toyota', 'Prius c'),
(2012, 'Toyota', 'Prius Plug-in'),
(2012, 'Toyota', 'Tacoma'),
(2012, 'Toyota', 'TundraMax'),
(2012, 'Toyota', 'Tundra'),
(2012, 'Toyota', 'Venza'),
(2012, 'Acura', 'ZDX'),
(2012, 'Acura', 'MDX'),
(2012, 'Acura', 'TSX'),
(2012, 'Acura', 'TL'),
(2012, 'Acura', 'RL'),
(2012, 'Acura', 'RDX'),
(2012, 'Mercedes-Benz', 'G-Class'),
(2012, 'Mercedes-Benz', 'CLS-Class'),
(2012, 'Mercedes-Benz', 'GL-Class'),
(2012, 'Mercedes-Benz', 'E-Class'),
(2012, 'Mercedes-Benz', 'GLK-Class'),
(2012, 'Mercedes-Benz', 'SLS AMG'),
(2012, 'Mercedes-Benz', 'S-Class'),
(2012, 'Mercedes-Benz', 'CL-Class'),
(2012, 'Mercedes-Benz', 'C-Class'),
(2012, 'Mercedes-Benz', 'SL-Class'),
(2012, 'Mercedes-Benz', 'M-Class'),
(2012, 'Mercedes-Benz', 'R-Class'),
(2012, 'Mercedes-Benz', 'SLK-Class'),
(2012, 'Mercedes-Benz', 'SLS-Class'),
(2012, 'Mercedes-Benz', 'Sprinter 2500'),
(2012, 'Mercedes-Benz', 'Sprinter 3500'),
(2012, 'Infiniti', 'FX'),
(2012, 'Infiniti', 'M'),
(2012, 'Infiniti', 'G37'),
(2012, 'Infiniti', 'G25'),
(2012, 'Infiniti', 'QX56'),
(2012, 'Infiniti', 'IPL G'),
(2012, 'Infiniti', 'EX'),
(2012, 'Infiniti', 'G'),
(2012, 'Infiniti', 'QX'),
(2012, 'Aston Martin', 'DBS'),
(2012, 'Aston Martin', 'DB9'),
(2012, 'Aston Martin', 'V12 Vantage'),
(2012, 'Aston Martin', 'Virage'),
(2012, 'Aston Martin', 'V8 Vantage'),
(2012, 'Aston Martin', 'Rapide'),
(2012, 'Aston Martin', 'V8 Vantage S'),
(2012, 'Lexus', 'RX'),
(2012, 'Lexus', 'LS'),
(2012, 'Lexus', 'IS'),
(2012, 'Lexus', 'IS-F'),
(2012, 'Lexus', 'CT'),
(2012, 'Lexus', 'RX Hybrid'),
(2012, 'Lexus', 'LS Hybrid'),
(2012, 'Lexus', 'ES'),
(2012, 'Lexus', 'LFA'),
(2012, 'Lexus', 'HS'),
(2012, 'Lexus', 'GX'),
(2012, 'FIAT', '500'),
(2012, 'Fiat', 'Nuova 500'),
(2012, 'Dodge', 'Avenger'),
(2012, 'Dodge', 'Caravan'),
(2012, 'Dodge', 'Charger'),
(2012, 'Dodge', 'Challenger'),
(2012, 'Dodge', 'Caliber'),
(2012, 'Dodge', 'Durango'),
(2012, 'Dodge', 'Journey'),
(2012, 'Dodge', 'Grand Caravan'),
(2012, 'Suzuki', 'Kizashi'),
(2012, 'Suzuki', 'Grand Vitara'),
(2012, 'Suzuki', 'Equator'),
(2012, 'Suzuki', 'SX4'),
(2012, 'Subaru', 'Legacy'),
(2012, 'Subaru', 'Impreza'),
(2012, 'Subaru', 'Forester'),
(2012, 'Subaru', 'Tribeca'),
(2012, 'Subaru', 'Outback'),
(2012, 'Ferrari', '458 Italia'),
(2012, 'Ferrari', 'FF'),
(2012, 'Smart', 'Fortwo'),
(2012, 'Jaguar', 'XF'),
(2012, 'Jaguar', 'XK'),
(2012, 'Jaguar', 'XJ'),
(2012, 'Jeep', 'Wrangler'),
(2012, 'Jeep', 'Compass'),
(2012, 'Jeep', 'Grand Cherokee'),
(2012, 'Jeep', 'Patriot'),
(2012, 'Jeep', 'Liberty'),
(2012, 'Mazda', 'Mazda5'),
(2012, 'Mazda', 'Mazda2'),
(2012, 'Mazda', 'CX-9'),
(2012, 'Mazda', 'MX-5'),
(2012, 'Mazda', 'Mazda6'),
(2012, 'Mazda', 'Mazda3'),
(2012, 'Mazda', 'Mazdaspeed 3'),
(2012, 'Mazda', 'CX-7'),
(2012, 'Mazda', 'Miata MX-5'),
(2012, 'Lamborghini', 'Gallardo'),
(2012, 'Lamborghini', 'Aventador'),
(2012, 'Tesla', 'Model S'),
(2012, 'Tesla', 'Roadster'),
(2012, 'Buick', 'Verano'),
(2012, 'Buick', 'LaCrosse'),
(2012, 'Buick', 'Regal'),
(2012, 'Buick', 'Enclave'),
(2012, 'Chrysler', '200'),
(2012, 'Chrysler', '300'),
(2012, 'Chrysler', 'Town & Country'),
(2012, 'Kia', 'Sportage'),
(2012, 'Kia', 'Forte'),
(2012, 'Kia', 'Optima'),
(2012, 'Kia', 'Sedona'),
(2012, 'Kia', 'Soul'),
(2012, 'Kia', 'Sorento'),
(2012, 'Kia', 'Rio'),
(2012, 'Lotus', 'Exige'),
(2012, 'Lotus', 'Evora'),
(2012, 'Bentley', 'Continental GT'),
(2012, 'Bentley', 'Mulsanne'),
(2012, 'Bentley', 'Continental GTC'),
(2012, 'Bentley', 'Continental Flying Spur'),
(2012, 'Bentley', 'Continental Super'),
(2012, 'Bentley', 'Continental'),
(2012, 'Mitsubishi', 'Galant'),
(2012, 'Mitsubishi', 'Eclipse'),
(2012, 'Mitsubishi', 'Outlander'),
(2012, 'Mitsubishi', 'i-MiEV'),
(2012, 'Mitsubishi', 'Lancer'),
(2012, 'Mitsubishi', 'Outlander Sport'),
(2012, 'Scion', 'xB'),
(2012, 'Scion', 'tC'),
(2012, 'Scion', 'iQ'),
(2012, 'Scion', 'xD'),
(2012, 'Rolls-Royce', 'Ghost'),
(2012, 'Rolls-Royce', 'Phantom'),
(2012, 'Maserati', 'GranTurismo'),
(2012, 'Maserati', 'Quattroporte'),
(2012, 'Maybach', '57'),
(2012, 'Maybach', '62'),
(2012, 'Maybach', 'Landaulet'),
(2012, 'McLaren', 'MP4-12C'),
(2012, 'Ram', '1500'),
(2012, 'Ram', '2500'),
(2012, 'Ram', '3500'),
(2012, 'Ram', 'C/V'),
(2013, 'Ford', 'Taurus'),
(2013, 'Ford', 'C-MAX Hybrid'),
(2013, 'Ford', 'Edge'),
(2013, 'Ford', 'Escape'),
(2013, 'Ford', 'Explorer'),
(2013, 'Ford', 'Fiesta'),
(2013, 'Ford', 'Flex'),
(2013, 'Ford', 'Focus'),
(2013, 'Ford', 'Focus ST'),
(2013, 'Ford', 'Fusion'),
(2013, 'Ford', 'Mustang'),
(2013, 'Ford', 'Transit Connect'),
(2013, 'Hyundai', 'Veloster'),
(2013, 'Hyundai', 'Accent'),
(2013, 'Hyundai', 'Elantra'),
(2013, 'Hyundai', 'Equus'),
(2013, 'Hyundai', 'Genesis Coupe'),
(2013, 'Hyundai', 'Sonata'),
(2013, 'Chevrolet', 'Cruze'),
(2013, 'Chevrolet', 'Malibu'),
(2013, 'Chevrolet', 'Tahoe'),
(2013, 'Audi', 'S4'),
(2013, 'BMW', 'X5'),
(2013, 'BMW', 'X5 M'),
(2013, 'BMW', 'X6'),
(2013, 'BMW', 'X6 M'),
(2013, 'GMC', 'Sierra 1500'),
(2013, 'GMC', 'Yukon'),
(2013, 'GMC', 'Yukon XL 1500'),
(2013, 'GMC', 'Yukon XL 2500'),
(2013, 'Infiniti', 'JX'),
(2013, 'Jaguar', 'XK Series'),
(2013, 'Kia', 'Rio'),
(2013, 'Kia', 'Sorento'),
(2013, 'Lexus', 'GS'),
(2013, 'Lexus', 'LX'),
(2013, 'Lexus', 'RX'),
(2013, 'Lincoln', 'MKS'),
(2013, 'Lincoln', 'MKT'),
(2013, 'Lincoln', 'MKX'),
(2013, 'Mazda', 'CX-5'),
(2013, 'Mazda', 'MAZDA6'),
(2013, 'Nissan', 'Altima'),
(2013, 'Nissan', 'GT-R'),
(2013, 'Porsche', '911'),
(2013, 'Porsche', 'Boxster'),
(2013, 'Porsche', 'Cayenne'),
(2013, 'Porsche', 'Panamera'),
(2013, 'Rolls-Royce', 'Phantom'),
(2013, 'Scion', 'FR-S'),
(2013, 'Scion', 'tC'),
(2013, 'Subaru', 'BRZ'),
(2013, 'Toyota', 'Land Cruiser'),
(2013, 'Toyota', 'Venza'),
(2013, 'Volkswagen', 'CC'),
(2013, 'Volvo', 'C30'),
(2013, 'Volvo', 'C70'),
(2013, 'Volvo', 'S60'),
(2013, 'Volvo', 'XC90');
