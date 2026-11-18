--- create table products name .
CREATE TABLE Products (
	Product_id SERIAL PRIMARY KEY,
	Name VARCHAR(100),
	Sku_code char(8) UNIQUE NOT NULL,
	Price_max NUMERIC (10,2),
	Stock_quantity INT default 0 check (Stock_quantity>=0),
	IS_available BOOLEAN DEFAULT TRUE, 
	Category VARCHAR(50),
	Added_on DATE,
	Last_update TIMESTAMP Default now()
);
SELECT*FROM Products;
--- NOW start data insert 
INSERT INTO Products(name,sku_code,price_max,stock_quantity,is_available,category)
		values('Wireless Mouse','WME12345',699.99,75,TRUE,'Electronics'),
('Bluetooth Speaker','WME12346',699.99,89,TRUE,'Audio'),
('Wireless Keyboard','WME12347',699.99,62,TRUE,'Accessories'),
('USB Flash Drive','WME12348',699.99,94,TRUE,'Storage'),
('Gaming Headset','WME12349',699.99,68,TRUE,'Gaming'),
('Smart Watch','WME12350',699.99,83,TRUE,'Wearables'),
('Laptop Stand','WME12351',699.99,71,TRUE,'Office Supplies'),
('Mobile Charger','WME12352',699.99,97,TRUE,'Mobile Accessories'),
('Power Bank','WME12353',699.99,64,TRUE,'Power Devices'),
('HDMI Cable','WME12354',699.99,88,TRUE,'Cables'),
('Web Camera','WME12355',699.99,76,TRUE,'Computer Accessories'),
('LED Monitor','WME12356',699.99,92,TRUE,'Displays'),
('Gaming Mouse','WME12357',699.99,60,TRUE,'Gaming Accessories'),
('Wireless Earbuds','WME12358',699.99,85,TRUE,'Audio Devices'),
('Laptop Bag','WME12359',699.99,73,TRUE,'Bags'),
('Mechanical Keyboard','WME12360',699.99,99,TRUE,'Computer Peripherals'),
('Tablet Cover','WME12361',699.99,67,TRUE,'Tablet Accessories'),
('Smart Bulb','WME12362',699.99,81,TRUE,'Smart Home'),
('Bluetooth Adapter','WME12363',699.99,90,TRUE,'Networking'),
('Portable SSD','WME12364',699.99,78,TRUE,'Data Storage'),
('Wireless Router','WME12365',699.99,63,TRUE,'Network Devices'),
('Phone Holder','WME12366',699.99,87,TRUE,'Phone Accessories'),
('Desk Lamp','WME12367',699.99,74,TRUE,'Lighting'),
('Microphone','WME12368',699.99,96,TRUE,'Recording Equipment'),
('External Hard Drive','WME12369',699.99,69,TRUE,'Hard Drives'),
('Laptop Cooling Pad','WME12370',699.99,82,TRUE,'Laptop Accessories'),
('Smart Plug','WME12371',699.99,91,TRUE,'Home Automation'),
('Digital Camera','WME12372',699.99,65,TRUE,'Photography'),
('Tripod Stand','WME12373',699.99,79,TRUE,'Camera Accessories'),
('Wireless Adapter','WME12374',699.99,95,TRUE,'Wireless Devices'),
('Printer Cable','WME12375',699.99,70,TRUE,'Computer Cables'),
('Portable Projector','WME12376',699.99,86,TRUE,'Projectors'),
('Fitness Band','WME12377',699.99,61,TRUE,'Fitness'),
('Electric Kettle','WME12378',699.99,93,TRUE,'Kitchen Appliances'),
('Table Fan','WME12379',699.99,77,TRUE,'Home Appliances'),
('Air Purifier','WME12380',699.99,84,TRUE,'Air Care'),
('Electric Iron','WME12381',699.99,66,TRUE,'Home Electronics'),
('Vacuum Cleaner','WME12382',699.99,98,TRUE,'Cleaning Appliances'),
('Water Bottle','WME12383',699.99,72,TRUE,'Lifestyle'),
('Coffee Maker','WME12384',699.99,89,TRUE,'Kitchen Equipment'),
('Electric Toaster','WME12385',699.99,62,TRUE,'Cooking Appliances'),
('Digital Clock','WME12386',699.99,94,TRUE,'Clocks'),
('Wall Charger','WME12387',699.99,68,TRUE,'Charging Accessories'),
('Car Charger','WME12388',699.99,83,TRUE,'Automotive'),
('Car Phone Mount','WME12389',699.99,71,TRUE,'Car Accessories'),
('Dash Camera','WME12390',699.99,97,TRUE,'Car Electronics'),
('Portable Radio','WME12391',699.99,64,TRUE,'Radio Devices'),
('Soundbar','WME12392',699.99,88,TRUE,'Home Audio'),
('Home Theater Speaker','WME12393',699.99,76,TRUE,'Entertainment'),
('DVD Player','WME12394',699.99,92,TRUE,'Media Players'),
('Streaming Device','WME12395',699.99,60,TRUE,'Streaming Devices'),
('Gaming Controller','WME12396',699.99,85,TRUE,'Game Controllers'),
('Gaming Chair','WME12397',699.99,73,TRUE,'Gaming Furniture'),
('Mouse Pad','WME12398',699.99,99,TRUE,'Desk Accessories'),
('Monitor Stand','WME12399',699.99,67,TRUE,'Office Furniture'),
('Paper Shredder','WME12400',699.99,81,TRUE,'Office Equipment'),
('Document Scanner','WME12401',699.99,90,TRUE,'Scanning Devices'),
('Laser Printer','WME12402',699.99,78,TRUE,'Printers'),
('Ink Cartridge','WME12403',699.99,63,TRUE,'Printer Supplies'),
('Barcode Scanner','WME12404',699.99,87,TRUE,'Business Equipment'),
('Label Maker','WME12405',699.99,74,TRUE,'Labeling Equipment'),
('Digital Thermometer','WME12406',699.99,96,TRUE,'Health Devices'),
('Blood Pressure Monitor','WME12407',699.99,69,TRUE,'Medical Equipment'),
('Electric Toothbrush','WME12408',699.99,82,TRUE,'Personal Care'),
('Hair Dryer','WME12409',699.99,91,TRUE,'Beauty Appliances'),
('Hair Straightener','WME12410',699.99,65,TRUE,'Hair Styling'),
('Electric Shaver','WME12411',699.99,79,TRUE,'Grooming'),
('Face Massager','WME12412',699.99,95,TRUE,'Beauty Devices'),
('Mini Refrigerator','WME12413',699.99,70,TRUE,'Refrigeration'),
('Room Heater','WME12414',699.99,86,TRUE,'Heating Appliances'),
('Air Cooler','WME12415',699.99,61,TRUE,'Cooling Appliances'),
('Ceiling Light','WME12416',699.99,93,TRUE,'Home Lighting'),
('Emergency Light','WME12417',699.99,77,TRUE,'Emergency Equipment'),
('Solar Power Bank','WME12418',699.99,84,TRUE,'Solar Products'),
('Rechargeable Battery','WME12419',699.99,66,TRUE,'Batteries'),
('Battery Charger','WME12420',699.99,98,TRUE,'Battery Accessories'),
('Extension Board','WME12421',699.99,72,TRUE,'Electrical Supplies'),
('Surge Protector','WME12422',699.99,89,TRUE,'Power Protection'),
('Voltage Stabilizer','WME12423',699.99,62,TRUE,'Power Management'),
('UPS Backup','WME12424',699.99,94,TRUE,'Backup Power'),
('Ethernet Cable','WME12425',699.99,68,TRUE,'Network Cables'),
('Fiber Optic Cable','WME12426',699.99,83,TRUE,'Fiber Networking'),
('Network Switch','WME12427',699.99,71,TRUE,'Network Hardware'),
('WiFi Extender','WME12428',699.99,97,TRUE,'WiFi Devices'),
('Smart Doorbell','WME12429',699.99,64,TRUE,'Security Devices'),
('Security Camera','WME12430',699.99,88,TRUE,'Surveillance'),
('Motion Sensor','WME12431',699.99,76,TRUE,'Sensors'),
('Digital Safe','WME12432',699.99,92,TRUE,'Security Equipment'),
('Fingerprint Scanner','WME12433',699.99,60,TRUE,'Biometric Devices'),
('Smart Lock','WME12434',699.99,85,TRUE,'Smart Security'),
('GPS Tracker','WME12435',699.99,73,TRUE,'Tracking Devices'),
('Portable GPS','WME12436',699.99,99,TRUE,'Navigation'),
('Action Camera','WME12437',699.99,67,TRUE,'Action Photography'),
('Camera Lens','WME12438',699.99,81,TRUE,'Camera Optics'),
('Ring Light','WME12439',699.99,90,TRUE,'Studio Lighting'),
('Green Screen','WME12440',699.99,78,TRUE,'Video Production'),
('Video Capture Card','WME12441',699.99,63,TRUE,'Video Accessories'),
('Audio Mixer','WME12442',699.99,87,TRUE,'Audio Production'),
('Studio Headphones','WME12443',699.99,74,TRUE,'Professional Audio'),
('MIDI Keyboard','WME12444',699.99,96,TRUE,'Music Equipment'),
('Digital Piano','WME12445',699.99,69,TRUE,'Musical Instruments'),
('Electronic Drum Pad','WME12446',699.99,82,TRUE,'Drum Equipment'),
('Portable Microphone','WME12447',699.99,91,TRUE,'Microphone Accessories'),
('Karaoke Machine','WME12448',699.99,65,TRUE,'Karaoke Equipment'),
('Electric Guitar','WME12449',699.99,79,TRUE,'String Instruments'),
('Guitar Amplifier','WME12450',699.99,95,TRUE,'Music Amplifiers'),
('Smart TV','WME12451',699.99,70,TRUE,'Televisions'),
('LED Projector Screen','WME12452',699.99,86,TRUE,'Projection Accessories'),
('Universal Remote','WME12453',699.99,61,TRUE,'Remote Controls'),
('TV Wall Mount','WME12454',699.99,93,TRUE,'TV Accessories'),
('Digital Photo Frame','WME12455',699.99,77,TRUE,'Digital Displays'),
('E-Book Reader','WME12456',699.99,84,TRUE,'Reading Devices'),
('Graphic Tablet','WME12457',699.99,66,TRUE,'Drawing Devices'),
('Stylus Pen','WME12458',699.99,98,TRUE,'Digital Pens'),
('Laptop Docking Station','WME12459',699.99,72,TRUE,'Docking Devices'),
('USB Hub','WME12460',699.99,89,TRUE,'USB Accessories'),
('Wireless Presentation Remote','WME12461',699.99,62,TRUE,'Presentation Tools'),
('Smart Display','WME12462',699.99,94,TRUE,'Smart Displays'),
('Digital Weighing Scale','WME12463',699.99,68,TRUE,'Weight Measurement'),
('Portable Air Compressor','WME12464',699.99,83,TRUE,'Automotive Tools');

SELECT*FROM Products;
--Now we starting solve the query's 
-- Show all the name and price all products.
SELECT NAME , PRICE_max FROM products;
--Show all products where the category is ELECTRONICS And price greater than or equal to 500.
SELECT *FROM Products
	WHERE category='Electronics' AND (price_max>=500); 
--Group products by category . Show each category once.
SELECT category FROM products
	GROUP BY category;

-- Show categories that have more than 1. product. (use after GROUPED BY).
SELECT category, COUNT(*) FROM products
	GROUP BY Category
	Having Count(*)>1;
--Sorted , Show all products sorted by price is ascending ordere.
SELECT *FROM products
	ORDER BY price_max ASC;

--Show only the first 3products from the table.
SELECT*FROM products LIMIT 3;
--Show product name as "item_name" and price as "item_price".
SELECT name as item_name ,price_max as item_price FROM Products;
--Show all unique category.
SELECT DISTINCT category FROM products;
---- NOW completed level -1 
--Start second level question. 
---1 Display the name and price of the cheapest product in the entire table. 
SELECT name,price_max FROM Products
	WHERE Price_max = (select min (price_max)FROM Products);
---2 Show products names and stock_quantity Where the products is available , Stock is more than50, price not equal to 299.
SELECT name,stock_quantity FROM products
	where is_available = True and Stock_quantity >50 and price_max!= 299.00;
---3 Find the most expensive product each category (name and price).
SELECT category , Max(price_max)as Max_price FROM products GROUP BY Category;
---4 Show all universe categories in UPPercase , sorted in Descending order. 
SELECT DISTINCT Upper (category) as category_upper FROM Products
ORDER BY Category_upper DESC;







