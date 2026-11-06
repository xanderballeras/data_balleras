-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2026 at 06:36 AM
-- Server version: 10.11.16-MariaDB
-- PHP Version: 8.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `balleras_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_customers`
--

CREATE TABLE `data_customers` (
  `customer_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_customers`
--

INSERT INTO `data_customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone`, `city`) VALUES
(1, 'Juan', 'Dela Cruz', 'juan.delacruz@email.com', '09123456789', 'Manila'),
(2, 'Maria', 'Santos', 'maria.santos@email.com', '09234567890', 'Cebu City'),
(3, 'Jose', 'Rizal', 'jose.rizal@email.com', '09345678901', 'Calcalog'),
(4, 'Ana', 'Reyes', 'ana.reyes@email.com', '09456789012', 'Davao City'),
(5, 'Pedro', 'Penduko', 'pedro.penduko@email.com', '09567890123', 'Quezon City'),
(6, 'Clara', 'Lim', 'clara.lim@email.com', '09678901234', 'Makati'),
(7, 'Antonio', 'Luna', 'antonio.luna@email.com', '09789012345', 'Iloilo City'),
(8, 'Gabriela', 'Silang', 'gabriela.silang@email.com', '09890123456', 'Vigan'),
(9, 'Emilio', 'Aguinaldo', 'emilio.aguinaldo@email.com', '09901234567', 'Kawit'),
(10, 'Andres', 'Bonifacio', 'andres.bonifacio@email.com', '09012345678', 'Manila'),
(11, 'Melchora', 'Aquino', 'melchora.aquino@email.com', '09112233445', 'Quezon City'),
(12, 'Tandang', 'Sora', 'tandang.sora@email.com', '09223344556', 'Caloocan'),
(13, 'Ramon', 'Magsaysay', 'ramon.magsaysay@email.com', '09334455667', 'Zambales'),
(14, 'Manuel', 'Quezon', 'manuel.quezon@email.com', '09445566778', 'Tayabas'),
(15, 'Sergio', 'Osmena', 'sergio.osmena@email.com', '09556677889', 'Cebu'),
(16, 'Elpidio', 'Quirino', 'elpidio.quirino@email.com', '09667788990', 'Vigan'),
(17, 'Carlos', 'Garcia', 'carlos.garcia@email.com', '09778899001', 'Bohol'),
(18, 'Diosdado', 'Macapagal', 'diosdado.macapagal@email.com', '09889900112', 'Pampanga'),
(19, 'Ferdinand', 'Marcos', 'ferdinand.marcos@email.com', '09990011223', 'Ilocos Norte'),
(20, 'Corazon', 'Aquino', 'corazon.aquino@email.com', '09101112233', 'Tarlac'),
(21, 'Fidel', 'Ramos', 'fidel.ramos@email.com', '09212233445', 'Lingayen'),
(22, 'Joseph', 'Estrada', 'joseph.estrada@email.com', '09323344556', 'Manila'),
(23, 'Gloria', 'Arroyo', 'gloria.arroyo@email.com', '09434455667', 'Pampanga'),
(24, 'Benigno', 'Aquino', 'benigno.aquino@email.com', '09545566778', 'Tarlac'),
(25, 'Rodrigo', 'Duterte', 'rodrigo.duterte@email.com', '09656677889', 'Davao City'),
(26, 'Bongbong', 'Marcos', 'bongbong.marcos@email.com', '09767788990', 'Ilocos Norte'),
(27, 'Sara', 'Duterte', 'sara.duterte@email.com', '09878899001', 'Davao City'),
(28, 'Isko', 'Moreno', 'isko.moreno@email.com', '09989900112', 'Manila'),
(29, 'Leni', 'Robredo', 'leni.robredo@email.com', '09192939495', 'Naga'),
(30, 'Kiko', 'Pangilinan', 'kiko.pangilinan@email.com', '09293949506', 'Manila');

-- --------------------------------------------------------

--
-- Table structure for table `data_products`
--

CREATE TABLE `data_products` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `category` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `stock_quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_products`
--

INSERT INTO `data_products` (`product_id`, `product_name`, `category`, `price`, `stock_quantity`) VALUES
(1, 'Sketch Pencil Set (35-Piece)', 'Art Supplies', 450.00, 120),
(2, 'A4 Bond Paper (500 Sheets)', 'Office Supplies', 220.00, 200),
(3, 'Canva Pro Subscription Card', 'Digital', 1500.00, 50),
(4, 'Spiral Notebook', 'School Supplies', 45.00, 300),
(5, 'Gel Pen Black (Box of 12)', 'School Supplies', 180.00, 150),
(6, 'Color Marker Set (24 Colors)', 'Art Supplies', 350.00, 80),
(7, 'Watercolor Paint Pan Set', 'Art Supplies', 280.00, 90),
(8, 'Sticky Notes (Pack of 4)', 'Office Supplies', 75.00, 250),
(9, 'Eraser (Dust-Free)', 'School Supplies', 15.00, 500),
(10, 'Plastic Ruler 12-inch', 'School Supplies', 20.00, 400),
(11, 'Scientific Calculator', 'Electronics', 850.00, 60),
(12, 'LCD Screen Replacement 6.78\"', 'Electronics', 1250.00, 25),
(13, 'Storage Organizer Box', 'Home & Living', 320.00, 70),
(14, 'Thermal Laminating Pouch (100pcs)', 'Office Supplies', 250.00, 110),
(15, 'Permanent Marker (Black)', 'Office Supplies', 35.00, 220),
(16, 'Correction Tape', 'School Supplies', 40.00, 180),
(17, 'Scissors (Stainless Steel)', 'Office Supplies', 60.00, 130),
(18, 'Glue Stick (Large)', 'School Supplies', 25.00, 210),
(19, 'Stapler Heavy Duty', 'Office Supplies', 190.00, 45),
(20, 'Staple Wire (Box)', 'Office Supplies', 30.00, 300),
(21, 'File Folder (Long, 10pcs)', 'Office Supplies', 90.00, 140),
(22, 'Whiteboard Marker Set', 'Office Supplies', 120.00, 95),
(23, 'Desk LED Lamp', 'Electronics', 499.00, 40),
(24, 'Wireless Mouse', 'Electronics', 350.00, 85),
(25, 'USB Flash Drive 32GB', 'Electronics', 280.00, 100),
(26, 'Notebook Filler Paper', 'School Supplies', 65.00, 160),
(27, 'Craft Paper Pack (50 sheets)', 'Art Supplies', 110.00, 75),
(28, 'Double-Sided Tape', 'Office Supplies', 45.00, 190),
(29, 'Binder Clips (Assorted Sizes)', 'Office Supplies', 55.00, 230),
(30, 'Drawing Compass Set', 'School Supplies', 130.00, 65);

-- --------------------------------------------------------

--
-- Table structure for table `data_sales`
--

CREATE TABLE `data_sales` (
  `sale_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `total_price` decimal(10,2) NOT NULL,
  `sale_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_sales`
--

INSERT INTO `data_sales` (`sale_id`, `customer_id`, `product_id`, `quantity`, `total_price`, `sale_date`) VALUES
(1, 1, 1, 2, 900.00, '2026-10-01'),
(2, 1, 3, 1, 1500.00, '2026-10-02'),
(3, 2, 4, 5, 225.00, '2026-10-03'),
(4, 3, 11, 1, 850.00, '2026-10-04'),
(5, 4, 2, 3, 660.00, '2026-10-05'),
(6, 5, 6, 2, 700.00, '2026-10-06'),
(7, 6, 12, 1, 1250.00, '2026-10-07'),
(8, 7, 1, 1, 450.00, '2026-10-08'),
(9, 8, 7, 2, 560.00, '2026-10-09'),
(10, 9, 23, 1, 499.00, '2026-10-10'),
(11, 10, 24, 2, 700.00, '2026-10-11'),
(12, 11, 25, 3, 840.00, '2026-10-12'),
(13, 12, 1, 1, 450.00, '2026-10-13'),
(14, 13, 3, 2, 3000.00, '2026-10-14'),
(15, 14, 5, 4, 720.00, '2026-10-15'),
(16, 15, 11, 1, 850.00, '2026-10-16'),
(17, 1, 2, 2, 440.00, '2026-10-17'),
(18, 2, 3, 1, 1500.00, '2026-10-18'),
(19, 3, 1, 3, 1350.00, '2026-10-19'),
(20, 4, 12, 1, 1250.00, '2026-10-20'),
(21, 5, 4, 10, 450.00, '2026-10-21'),
(22, 6, 6, 1, 350.00, '2026-10-22'),
(23, 7, 25, 2, 560.00, '2026-10-23'),
(24, 8, 23, 1, 499.00, '2026-10-24'),
(25, 9, 2, 4, 880.00, '2026-10-25'),
(26, 10, 1, 2, 900.00, '2026-10-26'),
(27, 11, 3, 1, 1500.00, '2026-10-27'),
(28, 12, 11, 1, 850.00, '2026-10-28'),
(29, 13, 12, 1, 1250.00, '2026-10-29'),
(30, 14, 1, 1, 450.00, '2026-10-30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_customers`
--
ALTER TABLE `data_customers`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `data_products`
--
ALTER TABLE `data_products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `data_sales`
--
ALTER TABLE `data_sales`
  ADD PRIMARY KEY (`sale_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `product_id` (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_customers`
--
ALTER TABLE `data_customers`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `data_products`
--
ALTER TABLE `data_products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `data_sales`
--
ALTER TABLE `data_sales`
  MODIFY `sale_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `data_sales`
--
ALTER TABLE `data_sales`
  ADD CONSTRAINT `data_sales_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `data_customers` (`customer_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `data_sales_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `data_products` (`product_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
