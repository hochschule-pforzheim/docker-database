
-- Populate "Article" table
INSERT INTO mondial_wh."article" ("ArticleId", "GTIN", "ArticleName", "Weight", "Description", "Manufacturer", "Brand", "ProductGroup", "Width", "Length", "Height", "SizeMeasure", "UnitCost", "UnitPrice", "AvailableSince", "SaleStoppedSince")
VALUES
('A-001', '0123456789011', 'Laptop', 1.5, 'Powerful laptop for work and entertainment', 'AGC Incorporated', 'Dell', 'Electronics', 14.0, 9.5, 0.8, 'inches', 800.00, 1200.00, '2023-11-20', NULL),
('A-002', '1234567890122', 'Monitor', 5.0, 'High-resolution monitor for immersive viewing experience', 'Amkor Technology Incorporated', 'Dell', 'Electronics', 24.0, 14.0, 2.0, 'inches', 300.00, 500.00, '2023-12-05', NULL),
('A-003', '2345678901233', 'Keyboard', 0.5, 'Slim wireless keyboard for comfortable typing', 'Broadcom Limited', 'Dell', 'Electronics', 11.0, 5.0, 0.5, 'inches', 50.00, 80.00, '2024-01-10', NULL),
('A-004', '3456789012344', 'External Hard Drive', 0.3, 'Portable external hard drive for data backup and storage', 'Dynapack International Technology Corporation', 'Dell', 'Electronics', 3.0, 4.5, 0.5, 'inches', 70.00, 100.00, '2024-02-05', NULL),
('A-005', '4567890123455', 'Router', 0.8, 'Dual-band wireless router for high-speed internet connection', 'Foxconn', 'Dell', 'Electronics', 8.0, 6.0, 1.0, 'inches', 80.00, 120.00, '2024-03-15', NULL),
('A-006', '5678901234566', 'Mouse', 0.2, 'Precision gaming mouse with customizable RGB lighting', 'AGC Incorporated', 'Dell', 'Electronics', 2.5, 4.0, 1.5, 'inches', 60.00, 100.00, '2024-04-20', NULL),
('A-007', '6789012345677', 'Speaker', 1.0, 'Voice-controlled smart speaker with built-in virtual assistant', 'Amkor Technology Incorporated', 'Dell', 'Electronics', 6.0, 6.0, 7.0, 'inches', 120.00, 180.00, '2024-05-10', NULL),
('A-008', '7890123456788', 'Tablet', 0.7, 'Portable tablet for entertainment and productivity on the go', 'Broadcom Limited', 'Dell', 'Electronics', 9.7, 6.8, 0.3, 'inches', 200.00, 300.00, '2024-06-05', NULL),
('A-009', '8901234567899', 'Smartwatch', 0.1, 'Fitness tracking smartwatch with heart rate monitor', 'Dynapack International Technology Corporation', 'Dell', 'Electronics', 1.5, 1.5, 0.4, 'inches', 150.00, 220.00, '2024-07-15', NULL),
('A-010', '9012345678900', 'USB Flash Drive', 0.02, 'Compact USB flash drive for storing and transferring files', 'Foxconn', 'Dell', 'Electronics', 2.0, 0.8, 0.3, 'inches', 20.00, 40.00, '2024-08-20', NULL),
('A-011', '0123456789011', 'Desktop Computer', 10.0, 'Powerful desktop computer for office or gaming use', 'AGC Incorporated', 'Dell', 'Electronics', 16.0, 18.0, 8.0, 'inches', 800.00, 1200.00, '2023-11-20', NULL),
('A-012', '1234567890122', 'Monitor', 5.0, 'High-resolution monitor for immersive viewing experience', 'Amkor Technology Incorporated', 'Dell', 'Electronics', 24.0, 14.0, 2.0, 'inches', 300.00, 500.00, '2023-12-05', NULL),
('A-013', '2345678901233', 'Wireless Keyboard', 0.5, 'Slim wireless keyboard for comfortable typing', 'Broadcom Limited', 'Dell', 'Electronics', 11.0, 5.0, 0.5, 'inches', 50.00, 80.00, '2024-01-10', NULL),
('A-014', '3456789012344', 'External Hard Drive', 0.3, 'Portable external hard drive for data backup and storage', 'Dynapack International Technology Corporation', 'Dell', 'Electronics', 3.0, 4.5, 0.5, 'inches', 70.00, 100.00, '2024-02-05', NULL),
('A-015', '4567890123455', 'Wireless Router', 0.8, 'Dual-band wireless router for high-speed internet connection', 'Foxconn', 'Dell', 'Electronics', 8.0, 6.0, 1.0, 'inches', 80.00, 120.00, '2024-03-15', NULL),
('A-016', '5678901234566', 'Gaming Mouse', 0.2, 'Precision gaming mouse with customizable RGB lighting', 'AGC Incorporated', 'Dell', 'Electronics', 2.5, 4.0, 1.5, 'inches', 60.00, 100.00, '2024-04-20', NULL),
('A-017', '6789012345677', 'Smart Speaker', 1.0, 'Voice-controlled smart speaker with built-in virtual assistant', 'Amkor Technology Incorporated', 'Dell', 'Electronics', 6.0, 6.0, 7.0, 'inches', 120.00, 180.00, '2024-05-10', NULL),
('A-018', '7890123456788', 'Tablet', 0.7, 'Portable tablet for entertainment and productivity on the go', 'Broadcom Limited', 'Dell', 'Electronics', 9.7, 6.8, 0.3, 'inches', 200.00, 300.00, '2024-06-05', NULL),
('A-019', '8901234567899', 'Fitness Tracker', 0.1, 'Fitness tracking smartwatch with heart rate monitor', 'Dynapack International Technology Corporation', 'Dell', 'Electronics', 1.5, 1.5, 0.4, 'inches', 150.00, 220.00, '2024-07-15', NULL),
('A-020', '9012345678900', 'USB Flash Drive', 0.02, 'Compact USB flash drive for storing and transferring files', 'Foxconn', 'Dell', 'Electronics', 2.0, 0.8, 0.3, 'inches', 20.00, 40.00, '2024-08-20', NULL),
('A-021', '0123456789011', 'Smartphone', 0.3, 'Latest smartphone with advanced features', 'AGC Incorporated', 'Samsung', 'Electronics', 2.8, 6.2, 0.3, 'inches', 700.00, 1000.00, '2024-09-10', NULL),
('A-022', '1234567890122', 'Tablet', 0.5, 'High-performance tablet with S Pen support', 'Amkor Technology Incorporated', 'Samsung', 'Electronics', 9.7, 7.0, 0.2, 'inches', 600.00, 800.00, '2024-10-05', NULL),
('A-023', '2345678901233', 'Smartwatch', 0.07, 'Water-resistant smartwatch with fitness tracking features', 'Broadcom Limited', 'Samsung', 'Electronics', 1.4, 1.6, 0.4, 'inches', 250.00, 350.00, '2024-11-15', NULL),
('A-024', '3456789012344', 'Wireless Earbuds', 0.03, 'True wireless earbuds with active noise cancellation', 'Dynapack International Technology Corporation', 'Samsung', 'Electronics', 1.0, 1.0, 1.0, 'inches', 150.00, 200.00, '2024-12-20', NULL),
('A-025', '4567890123455', 'Soundbar', 3.0, 'Immersive soundbar with Dolby Atmos support', 'Foxconn', 'Samsung', 'Electronics', 40.0, 3.0, 3.0, 'inches', 400.00, 600.00, '2025-01-10', NULL),
('A-026', '5678901234566', '4K UHD TV', 25.0, 'Ultra HD TV with Quantum Dot technology', 'AGC Incorporated', 'Samsung', 'Electronics', 65.0, 40.0, 2.0, 'inches', 1500.00, 2000.00, '2025-02-05', NULL),
('A-027', '6789012345677', 'External SSD', 0.1, 'Portable solid-state drive for fast data transfer speeds', 'Amkor Technology Incorporated', 'Samsung', 'Electronics', 3.0, 2.0, 0.3, 'inches', 80.00, 120.00, '2025-03-15', NULL),
('A-028', '7890123456788', 'Gaming Monitor', 10.0, 'Curved gaming monitor with high refresh rate', 'Broadcom Limited', 'Samsung', 'Electronics', 34.0, 18.0, 4.0, 'inches', 800.00, 1000.00, '2025-04-20', NULL),
('A-029', '8901234567899', 'Wireless Charger', 0.2, 'Qi-certified wireless charger compatible with smartphones and wearables', 'Dynapack International Technology Corporation', 'Samsung', 'Electronics', 3.5, 3.5, 0.4, 'inches', 30.00, 50.00, '2025-05-10', NULL),
('A-030', '9012345678900', 'Bluetooth Speaker', 0.5, 'Portable Bluetooth speaker with long battery life', 'Foxconn', 'Samsung', 'Electronics', 5.0, 3.0, 2.5, 'inches', 50.00, 80.00, '2025-06-05', NULL),
('A-031', '0123456789011', 'iPhone', 0.2, 'Latest iPhone with advanced camera and A-series chip', 'AGC Incorporated', 'Apple', 'Electronics', 2.8, 5.7, 0.3, 'inches', 900.00, 1200.00, '2025-07-10', NULL),
('A-032', '1234567890122', 'MacBook Pro', 3.0, 'Powerful MacBook Pro with Retina display and Touch Bar', 'Amkor Technology Incorporated', 'Apple', 'Electronics', 14.9, 9.8, 0.6, 'inches', 1500.00, 2000.00, '2025-08-05', NULL),
('A-033', '2345678901233', 'iPad', 0.5, 'Versatile iPad with A-series chip for productivity and entertainment', 'Broadcom Limited', 'Apple', 'Electronics', 9.8, 6.8, 0.3, 'inches', 700.00, 1000.00, '2025-09-15', NULL),
('A-034', '3456789012344', 'AirPods', 0.02, 'Wireless earbuds with seamless connectivity and Siri integration', 'Dynapack International Technology Corporation', 'Apple', 'Electronics', 0.7, 0.7, 1.7, 'inches', 150.00, 200.00, '2025-10-20', NULL),
('A-035', '4567890123455', 'Apple Watch', 0.05, 'Smartwatch with health and fitness tracking features', 'Foxconn', 'Apple', 'Electronics', 1.5, 1.7, 0.4, 'inches', 300.00, 400.00, '2025-11-10', NULL),
('A-036', '5678901234566', 'iMac', 10.0, 'All-in-one iMac with Retina 5K display and powerful performance', 'AGC Incorporated', 'Apple', 'Electronics', 27.0, 20.3, 8.0, 'inches', 2000.00, 2500.00, '2025-12-05', NULL),
('A-037', '6789012345677', 'HomePod', 5.0, 'Smart speaker with spatial awareness for immersive sound experience', 'Amkor Technology Incorporated', 'Apple', 'Electronics', 7.8, 5.6, 5.6, 'inches', 400.00, 500.00, '2026-01-15', NULL),
('A-038', '7890123456788', 'Apple TV', 0.5, 'Streaming device for watching movies, TV shows, and playing games', 'Broadcom Limited', 'Apple', 'Electronics', 3.9, 3.9, 1.0, 'inches', 200.00, 250.00, '2026-02-20', NULL),
('A-039', '8901234567899', 'Magic Mouse', 0.1, 'Wireless mouse with multi-touch surface for smooth navigation', 'Dynapack International Technology Corporation', 'Apple', 'Electronics', 5.1, 2.9, 1.4, 'inches', 100.00, 150.00, '2026-03-10', NULL),
('A-040', '9012345678900', 'Mac Mini', 2.9, 'Compact desktop computer with high-performance capabilities', 'Foxconn', 'Apple', 'Electronics', 7.7, 7.7, 1.4, 'inches', 800.00, 1000.00, '2026-04-05', NULL),
('A-041', '0123456789000', 'Xbox Series X', 9.8, 'Next-generation gaming console with 4K gaming and fast load times', 'AGC Incorporated', 'Microsoft', 'Electronics', 12.0, 6.0, 4.0, 'inches', 500.00, 600.00, '2025-05-10', NULL),
('A-042', '1234567890111', 'Surface Laptop 4', 2.8, 'Ultra-thin and lightweight laptop with touchscreen display', 'Amkor Technology Incorporated', 'Microsoft', 'Electronics', 13.5, 9.5, 0.6, 'inches', 900.00, 1200.00, '2025-06-05', NULL),
('A-043', '2345678901222', 'Surface Pro 8', 1.7, 'Versatile 2-in-1 laptop with detachable keyboard and pen support', 'Broadcom Limited', 'Microsoft', 'Electronics', 12.3, 8.8, 0.5, 'inches', 1000.00, 1400.00, '2025-07-15', NULL),
('A-044', '3456789012333', 'Xbox Elite Wireless Controller Series 2', 0.3, 'Customizable controller for elite gaming performance', 'Dynapack International Technology Corporation', 'Microsoft', 'Electronics', 6.1, 4.2, 2.6, 'inches', 150.00, 180.00, '2025-08-20', NULL),
('A-045', '4567890123444', 'Surface Go 3', 0.5, 'Compact and lightweight tablet for productivity on the go', 'Foxconn', 'Microsoft', 'Electronics', 10.5, 7.9, 0.3, 'inches', 400.00, 500.00, '2025-09-10', NULL),
('A-046', '5678901234555', 'Microsoft 365 Personal', 0.1, 'Subscription service for accessing Microsoft Office apps and cloud services', 'AGC Incorporated', 'Microsoft', 'Electronics', 0.0, 0.0, 0.0, 'inches', 50.00, 70.00, '2025-10-05', NULL),
('A-047', '6789012345666', 'Xbox Game Pass Ultimate', 0.01, 'Subscription service for unlimited access to a library of Xbox games', 'Amkor Technology Incorporated', 'Microsoft', 'Electronics', 0.0, 0.0, 0.0, 'inches', 20.00, 30.00, '2025-11-15', NULL),
('A-048', '7890123456777', 'Microsoft Arc Mouse', 0.1, 'Slim and stylish Bluetooth mouse with touchpad for precise navigation', 'Broadcom Limited', 'Microsoft', 'Electronics', 5.2, 2.2, 0.5, 'inches', 70.00, 90.00, '2025-12-20', NULL),
('A-049', '8901234567888', 'Surface Studio 2', 21.0, 'All-in-one desktop computer with large touchscreen display for creativity', 'Dynapack International Technology Corporation', 'Microsoft', 'Electronics', 28.1, 17.4, 0.5, 'inches', 2500.00, 3000.00, '2026-01-10', NULL),
('A-050', '9012345678999', 'Xbox Wireless Headset', 0.3, 'Immersive gaming headset with spatial audio technology', 'Foxconn', 'Microsoft', 'Electronics', 9.2, 8.0, 4.2, 'inches', 100.00, 120.00, '2026-02-05', NULL),
('A-051', '0123456789000', 'PlayStation 5', 4.5, 'Next-generation gaming console with ultra-high-speed SSD and ray tracing', 'AGC Incorporated', 'Sony', 'Electronics', 15.4, 10.2, 4.1, 'inches', 500.00, 600.00, '2025-05-10', NULL),
('A-052', '1234567890111', 'Sony Bravia OLED A90J', 55.0, '4K OLED TV with Acoustic Surface Audio and Cognitive Processor XR', 'Amkor Technology Incorporated', 'Sony', 'Electronics', 48.3, 27.9, 3.1, 'inches', 1500.00, 2000.00, '2025-06-05', NULL),
('A-053', '2345678901222', 'Sony WH-1000XM4 Headphones', 0.25, 'Wireless noise-canceling headphones with industry-leading noise cancellation', 'Broadcom Limited', 'Sony', 'Electronics', 7.3, 3.1, 9.9, 'inches', 300.00, 350.00, '2025-07-15', NULL),
('A-054', '3456789012333', 'Sony Alpha A7 IV', 1.0, 'Full-frame mirrorless camera with advanced autofocus and 4K video recording', 'Dynapack International Technology Corporation', 'Sony', 'Electronics', 5.0, 3.8, 2.9, 'inches', 2000.00, 2500.00, '2025-08-20', NULL),
('A-055', '4567890123444', 'Sony Xperia 1 III', 0.2, 'Flagship smartphone with 4K OLED display and Zeiss optics', 'Foxconn', 'Sony', 'Electronics', 6.5, 2.8, 0.3, 'inches', 1000.00, 1200.00, '2025-09-10', NULL),
('A-056', '5678901234555', 'Sony WF-1000XM4 Earbuds', 0.03, 'True wireless earbuds with industry-leading noise cancellation and Hi-Res Audio', 'AGC Incorporated', 'Sony', 'Electronics', 1.2, 0.8, 0.6, 'inches', 250.00, 300.00, '2025-10-05', NULL),
('A-057', '6789012345666', 'Sony RX100 VII', 0.3, 'Compact camera with 1.0-type sensor and 24-200mm zoom lens', 'Amkor Technology Incorporated', 'Sony', 'Electronics', 4.0, 2.3, 1.7, 'inches', 1200.00, 1400.00, '2025-11-15', NULL),
('A-058', '7890123456777', 'Sony HT-A7000 Soundbar', 8.0, 'Immersive Dolby Atmos soundbar with 360 Reality Audio and wireless rear speakers', 'Broadcom Limited', 'Sony', 'Electronics', 40.6, 5.1, 3.3, 'inches', 800.00, 1000.00, '2025-12-20', NULL),
('A-059', '8901234567888', 'Sony PlayStation VR', 0.6, 'Virtual reality headset for immersive gaming experiences', 'Dynapack International Technology Corporation', 'Sony', 'Electronics', 7.3, 7.4, 10.9, 'inches', 300.00, 400.00, '2026-01-10', NULL),
('A-060', '9012345678999', 'Sony SRS-XB43 Bluetooth Speaker', 2.1, 'Portable Bluetooth speaker with EXTRA BASS and party lights', 'Foxconn', 'Sony', 'Electronics', 12.8, 4.5, 6.5, 'inches', 150.00, 180.00, '2026-02-05', NULL),
('A-061', '0123456789000', 'Philips Hue Smart Bulb', 0.1, 'Smart LED bulb with adjustable color and brightness controlled via smartphone', 'AGC Incorporated', 'Philips', 'Electronics', 2.4, 2.4, 4.3, 'inches', 30.00, 40.00, '2025-05-10', NULL),
('A-062', '1234567890111', 'Philips Sonicare DiamondClean Toothbrush', 0.3, 'Electric toothbrush with sonic technology for superior plaque removal', 'Amkor Technology Incorporated', 'Philips', 'Electronics', 1.6, 1.1, 7.2, 'inches', 100.00, 150.00, '2025-06-05', NULL),
('A-063', '2345678901222', 'Philips Norelco Shaver 9700', 0.5, 'Premium electric shaver with Contour Detect Technology for a close shave', 'Broadcom Limited', 'Philips', 'Electronics', 3.3, 3.3, 6.8, 'inches', 200.00, 250.00, '2025-07-15', NULL),
('A-064', '3456789012333', 'Philips Fidelio X3 Open-Back Headphones', 0.3, 'High-fidelity open-back headphones with airy sound and comfortable design', 'Dynapack International Technology Corporation', 'Philips', 'Electronics', 9.8, 9.8, 4.7, 'inches', 300.00, 350.00, '2025-08-20', NULL),
('A-065', '4567890123444', 'Philips 4K UHD Android TV', 25.0, 'Ultra HD Android TV with Ambilight for immersive viewing experience', 'Foxconn', 'Philips', 'Electronics', 65.0, 40.0, 2.0, 'inches', 800.00, 1000.00, '2025-09-10', NULL),
('A-066', '5678901234555', 'Philips GoPure Compact 110 Air Purifier', 1.0, 'Compact car air purifier with high-efficiency filtration for clean air on the go', 'AGC Incorporated', 'Philips', 'Electronics', 8.7, 8.7, 2.3, 'inches', 80.00, 100.00, '2025-10-05', NULL),
('A-067', '6789012345666', 'Philips Wake-Up Light Alarm Clock', 0.7, 'Sunrise simulation alarm clock with natural wake-up sounds and FM radio', 'Amkor Technology Incorporated', 'Philips', 'Electronics', 9.4, 9.4, 6.1, 'inches', 70.00, 90.00, '2025-11-15', NULL),
('A-068', '7890123456777', 'Philips Avent Digital Baby Monitor', 0.4, 'Digital baby monitor with secure connection and temperature sensor', 'Broadcom Limited', 'Philips', 'Electronics', 5.9, 5.9, 3.0, 'inches', 120.00, 150.00, '2025-12-20', NULL),
('A-069', '8901234567888', 'Philips Hue Play HDMI Sync Box', 0.3, 'HDMI sync box that synchronizes Philips Hue lights with TV content for immersive entertainment', 'Dynapack International Technology Corporation', 'Philips', 'Electronics', 7.3, 7.3, 1.8, 'inches', 150.00, 180.00, '2026-01-10', NULL),
('A-070', '9012345678999', 'Philips E Line Curved LCD Monitor', 15.0, 'Curved LCD monitor with Ultra Wide-Color technology for vivid visuals', 'Foxconn', 'Philips', 'Electronics', 34.0, 18.0, 4.0, 'inches', 400.00, 500.00, '2026-02-05', NULL),

('A-101', '0123456789010', 'Apple AirPods Pro Case Cover', 0.01, 'Protective silicone case cover for Apple AirPods Pro charging case', 'Flexium Interconnect Incorporated', 'Apple', 'Consumer Electronics Accessories', 1.2, 0.8, 0.4, 'inches', 5.00, 10.00, '2026-08-30', NULL),
('A-102', '0123456789011', 'Apple Lightning to 3.5mm Audio Adapter', 0.02, 'Adapter for connecting Lightning devices to 3.5mm audio jacks', 'IDEMIA Group', 'Apple', 'Consumer Electronics Accessories', 1.0, 0.5, 0.2, 'inches', 10.00, 15.00, '2026-09-01', NULL),
-- Dell Accessories
('A-103', '1234567890120', 'Dell Wireless Keyboard and Mouse Combo', 0.9, 'Wireless keyboard and mouse combo with reliable performance', 'JCET Group Company Limited', 'Dell', 'Consumer Electronics Accessories', 17.2, 5.4, 1.0, 'inches', 25.00, 30.00, '2026-09-03', NULL),
('A-104', '1234567890121', 'Dell Laptop Sleeve', 0.3, 'Neoprene laptop sleeve compatible with Dell laptops up to 15 inches', 'Keiwa Inc.', 'Dell', 'Consumer Electronics Accessories', 15.6, 11.2, 0.8, 'inches', 15.00, 20.00, '2026-09-05', NULL),
-- Microsoft Accessories
('A-105', '2345678901230', 'Microsoft Surface Pen', 0.04, 'Stylus pen for Microsoft Surface devices with precision tip and eraser', 'Micron Technology Incorporated', 'Microsoft', 'Consumer Electronics Accessories', 5.8, 0.4, 0.4, 'inches', 40.00, 50.00, '2026-09-07', NULL),
('A-106', '2345678901231', 'Microsoft Arc Touch Mouse', 0.08, 'Slim and portable wireless mouse with touch scrolling', 'Nidec Corporation', 'Microsoft', 'Consumer Electronics Accessories', 5.1, 2.3, 0.6, 'inches', 50.00, 60.00, '2026-09-09', NULL),
-- Sony Accessories
('A-107', '3456789012340', 'Sony Extra Bass Headphones Case', 0.05, 'Hardshell case for Sony Extra Bass headphones storage and protection', 'Primax Electronics Limited', 'Sony', 'Consumer Electronics Accessories', 7.0, 5.0, 2.0, 'inches', 15.00, 20.00, '2026-09-11', NULL),
('A-108', '3456789012341', 'Sony DualShock 4 Charging Station', 0.1, 'Charging dock for Sony DualShock 4 controllers', 'Shenzhen Deren Electronic Company Limited', 'Sony', 'Consumer Electronics Accessories', 6.3, 4.7, 1.3, 'inches', 20.00, 25.00, '2026-09-13', NULL),
-- Samsung Accessories
('A-109', '4567890123451', 'Samsung Galaxy Buds Case Cover', 0.01, 'Protective silicone case cover for Samsung Galaxy Buds charging case', 'VARTA Microbattery GmbH', 'Samsung', 'Consumer Electronics Accessories', 1.2, 0.8, 0.4, 'inches', 5.00, 10.00, '2026-09-15', NULL),
('A-110', '4567890123452', 'Samsung Fast Charge Wireless Charging Stand', 0.2, 'Wireless charging stand compatible with Samsung Galaxy smartphones', 'Yageo Corporation', 'Samsung', 'Consumer Electronics Accessories', 4.5, 3.5, 3.5, 'inches', 20.00, 25.00, '2026-09-17', NULL),
-- Apple Accessories

('A-121', '0123456789010', 'Silicone AirPods Case Cover', 0.01, 'Protective silicone case cover for Apple AirPods charging case', 'Flexium Interconnect Incorporated', 'Apple', 'Consumer Electronics Accessories', 1.2, 0.8, 0.4, 'inches', 5.00, 10.00, '2026-10-10', NULL),
('A-122', '0123456789011', 'Lightning to 3.5mm Audio Adapter', 0.02, 'Adapter for connecting Lightning devices to 3.5mm audio jacks', 'IDEMIA Group', 'Apple', 'Consumer Electronics Accessories', 1.0, 0.5, 0.2, 'inches', 10.00, 15.00, '2026-10-12', NULL),
-- Dell Accessories
('A-123', '1234567890120', 'Wireless Keyboard and Mouse Combo', 0.9, 'Reliable wireless keyboard and mouse combo for efficient computing', 'JCET Group Company Limited', 'Dell', 'Consumer Electronics Accessories', 17.2, 5.4, 1.0, 'inches', 25.00, 30.00, '2026-10-14', NULL),
('A-124', '1234567890121', 'Laptop Sleeve', 0.3, 'Neoprene laptop sleeve compatible with Dell laptops up to 15 inches', 'Keiwa Inc.', 'Dell', 'Consumer Electronics Accessories', 15.6, 11.2, 0.8, 'inches', 15.00, 20.00, '2026-10-16', NULL),
-- Microsoft Accessories
('A-125', '2345678901230', 'Surface Pen', 0.04, 'Stylus pen for Microsoft Surface devices with precision tip and eraser', 'Micron Technology Incorporated', 'Microsoft', 'Consumer Electronics Accessories', 5.8, 0.4, 0.4, 'inches', 40.00, 50.00, '2026-10-18', NULL),
('A-126', '2345678901231', 'Arc Touch Mouse', 0.08, 'Slim and portable wireless mouse with touch scrolling', 'Nidec Corporation', 'Microsoft', 'Consumer Electronics Accessories', 5.1, 2.3, 0.6, 'inches', 50.00, 60.00, '2026-10-20', NULL),
-- Sony Accessories
('A-127', '3456789012340', 'Extra Bass Headphones Case', 0.05, 'Hardshell case for Sony Extra Bass headphones storage and protection', 'Primax Electronics Limited', 'Sony', 'Consumer Electronics Accessories', 7.0, 5.0, 2.0, 'inches', 15.00, 20.00, '2026-10-22', NULL),
('A-128', '3456789012341', 'DualShock 4 Charging Station', 0.1, 'Charging dock for Sony DualShock 4 controllers', 'Shenzhen Deren Electronic Company Limited', 'Sony', 'Consumer Electronics Accessories', 6.3, 4.7, 1.3, 'inches', 20.00, 25.00, '2026-10-24', NULL),
-- Samsung Accessories
('A-129', '4567890123451', 'Galaxy Buds Case Cover', 0.01, 'Protective silicone case cover for Samsung Galaxy Buds charging case', 'VARTA Microbattery GmbH', 'Samsung', 'Consumer Electronics Accessories', 1.2, 0.8, 0.4, 'inches', 5.00, 10.00, '2026-10-26', NULL),
('A-130', '4567890123452', 'Fast Charge Wireless Charging Stand', 0.2, 'Wireless charging stand compatible with Samsung Galaxy smartphones', 'Yageo Corporation', 'Samsung', 'Consumer Electronics Accessories', 4.5, 3.5, 3.5, 'inches', 20.00, 25.00, '2026-10-28', NULL);