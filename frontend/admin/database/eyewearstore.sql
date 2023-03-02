-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2023 at 03:56 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eyewearstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `anh`
--

CREATE TABLE `anh` (
  `MaAnh` varchar(10) NOT NULL,
  `MaSP` varchar(20) NOT NULL,
  `TenAnh` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `anh`
--

INSERT INTO `anh` (`MaAnh`, `MaSP`, `TenAnh`) VALUES
('P0001', '0001', 'anna1.1.jpg'),
('P0002', '0001', 'anna1.2.jpg'),
('P0003', '0001', 'anna1.3.jpg'),
('P0004', '0001', 'anna1.4.jpg'),
('P0005', '0001', 'anna1.5.jpg'),
('P0006', '0001', 'anna1.6.jpg'),
('P0007', '0002', 'gk2.1.jpeg'),
('P0008', '0002', 'gk2.2.jpeg'),
('P0009', '0002', 'gk2.3.jpeg'),
('P0010', '0003', 'gk3.1.jpeg'),
('P0011', '0003', 'gk3.2.jpeg'),
('P0012', '0003', 'gk3.3.jpeg'),
('P0013', '0003', 'gk3.4.jpeg'),
('P0014', '0004', 'gk4.1.jpeg'),
('P0015', '0004', 'gk4.2.jpeg'),
('P0016', '0004', 'gk4.3.jpeg'),
('P0017', '0005', 'gk5.1.jpeg'),
('P0018', '0005', 'gk5.2.jpeg'),
('P0019', '0006', 'gk6.1.jpeg'),
('P0020', '0006', 'gk6.2.jpeg'),
('P0021', '0006', 'gk6.3.jpeg'),
('P0022', '0007', 'gk7.1.jpeg'),
('P0023', '0007', 'gk7.2.jpeg'),
('P0024', '0008', 'gk8.jpg'),
('P0025', '0008', 'gkc1.jpg'),
('P0026', '0008', 'gkc2.jpg'),
('P0027', '0009', 'gk9.jpg'),
('P0028', '0009', 'gkc1.jpg'),
('P0029', '0009', 'gkc2.jpg'),
('P0030', '0010', 'gk10.jpg'),
('P0031', '0010', 'gkc1.jpg'),
('P0032', '0010', 'gkc2.jpg'),
('P0033', '0011', 'gk11.jpg'),
('P0034', '0011', 'gkc1.jpg'),
('P0035', '0011', 'gkc2.jpg'),
('P0036', '0012', 'gk12.jpg'),
('P0037', '0012', 'gkc1.jpg'),
('P0038', '0012', 'gkc2.jpg'),
('P0039', '0013', 'gk13.jpg'),
('P0040', '0013', 'gkc1.jpg'),
('P0041', '0013', 'gkc2.jpg'),
('P0042', '0014', 'gk14.jpg'),
('P0043', '0014', 'gk14.1.jpg'),
('P0044', '0014', 'gkc14.2.jpg'),
('P0045', '0015', 'gk15.jpg'),
('P0046', '0015', 'gkc1.jpg'),
('P0047', '0015', 'gkc2.jpg'),
('P0048', '0016', 'gk16.jpg'),
('P0049', '0016', 'gkc1.jpg'),
('P0050', '0016', 'gkc2.jpg'),
('P0051', '0017', 'gk17.jpg'),
('P0052', '0017', 'gkc1.jpg'),
('P0053', '0017', 'gkc2.jpg'),
('P0054', '0018', 'gk18.jpg'),
('P0055', '0018', 'gkc1.jpg'),
('P0056', '0018', 'gkc2.jpg'),
('P0057', '0019', 'gk19.jpg'),
('P0058', '0019', 'gkc1.jpg'),
('P0059', '0019', 'gkc2.jpg'),
('P0060', '0020', 'gk20.jpg'),
('P0061', '0020', 'gkc1.jpg'),
('P0062', '0020', 'gkc2.jpg'),
('P0063', '0021', 'Chemi-U2-1.56.jpg'),
('P0064', '0022', 'Chemi-U1-1.56.jpg'),
('P0065', '0023', 'Chemi-U2-1.60.jpg'),
('P0066', '0024', 'Chemi-U2-1.67.jpg'),
('P0067', '0025', 'Chemi-U2-1.74.jpg'),
('P0068', '0026', 'Essilor-1.56.jpg'),
('P0069', '0027', 'Essilor-roc-1.56.jpg'),
('P0070', '0028', 'Essilor-roc-1.60.jpg'),
('P0071', '0029', 'Essilor-roc-1.67.jpg'),
('P0072', '0030', 'Essilor-1.56e.jpg'),
('P0073', '0031', 'mihan156.jpg'),
('P0074', '0032', 'mihan160.jpg'),
('P0075', '0033', 'mihan167.jpg'),
('P0076', '0033', 'mihan167.jpg'),
('P0077', '0034', 'mihan174.jpg'),
('P0078', '0035', 'hoga156.webp'),
('P0079', '0036', 'hoga161.webp'),
('P0080', '0037', 'hoga167.webp'),
('P0081', '0038', 'kodak156.webp'),
('P0082', '0039', 'kodak160.webp'),
('P0083', '0040', 'kodak167.webp'),
('P0084', '0041', 'kr41.jpg'),
('P0085', '0042', 'kr42.jpg'),
('P0086', '0043', 'kr43.jpg'),
('P0087', '0044', 'kr44.jpg'),
('P0088', '0045', 'kr45.jpg'),
('P0089', '0046', 'kr46.jpg'),
('P0090', '0047', 'kr47.jpg'),
('P0091', '0048', 'kr48.jpg'),
('P0092', '0049', 'kr49.jpg'),
('P0093', '0050', 'kr50.jpg'),
('P0094', '0051', 'kr51.jpg'),
('P0095', '0052', 'kr52.jpg'),
('P0096', '0053', 'kr53.jpg'),
('P0097', '0054', 'kr54.jpg'),
('P0098', '0055', 'kr55.jpg'),
('P0099', '0056', 'kr56.jpg'),
('P0100', '0057', 'kr57.jpg'),
('P0101', '0058', 'kr58.jpg'),
('P0102', '0059', 'kr59.jpg'),
('P0103', '0060', 'kr60.jpg'),
('P0104', '0061', 'hk61.webp'),
('P0105', '0062', 'hk62.jpg'),
('P0106', '0063', 'hk63.jfif'),
('P0107', '0064', 'hk64.jfif'),
('P0108', '0065', 'hk65.jfif'),
('P0109', '0066', 'tote66.jpg'),
('P0110', '0067', 'tote67.jpg'),
('P0111', '0068', 'tote68.jpg'),
('P0112', '0069', 'tote69.jfif'),
('P0113', '0070', 'tote70.jfif'),
('P0114', '0071', 'khan-lau-kinh-71.jpeg'),
('P0115', '0072', 'khan-lau-kinh-72.jpeg'),
('P0116', '0073', 'khan-lau-kinh-73.jpg'),
('P0117', '0074', 'd74.jpeg'),
('P0118', '0075', 'd75.jpeg'),
('P0119', '0076', 'd76.jpeg'),
('P0120', '0077', 'd77.jpeg'),
('P0121', '0078', 'd78.jpeg'),
('P0122', '0079', 'd79.jpg'),
('P0123', '0080', 'd80.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `donhang`
--

CREATE TABLE `donhang` (
  `MaDH` varchar(20) NOT NULL,
  `MaKH` int(11) NOT NULL,
  `TinhTrangDH` varchar(100) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `PTTT` varchar(100) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `HoTenKH` varchar(100) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `SDT` varchar(10) NOT NULL,
  `DiaChiNhanHang` varchar(100) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `giohang`
--

CREATE TABLE `giohang` (
  `MaGioHang` varchar(20) NOT NULL,
  `MaKH` int(11) NOT NULL,
  `PhiShip` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `giohang`
--

INSERT INTO `giohang` (`MaGioHang`, `MaKH`, `PhiShip`) VALUES
('GH0001', 1, 30000),
('GH0002', 2, 30000),
('GH0003', 3, 30000);

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `MaKH` int(11) NOT NULL,
  `MaTK` int(11) NOT NULL,
  `TenKH` varchar(100) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `Email` varchar(100) NOT NULL,
  `DiaChi` varchar(200) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `NgaySinh` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`MaKH`, `MaTK`, `TenKH`, `Email`, `DiaChi`, `NgaySinh`) VALUES
(1, 2, 'Nguyễn Trung Quân', 'trungquan@gmail.com', '56 Nguyên Xá, Bắc Từ Liêm, Hà Nội', '2001-12-18'),
(2, 3, 'Nguyễn Anh Tú', 'trungquan@gmail.com', '56 Nguyên Xá, Bắc Từ Liêm, Hà Nội', '2001-12-18'),
(3, 4, ' Trịnh Yến', 'trinhyen@gmail.com', '56 Nguyên Xá, Bắc Từ Liêm, Hà Nội', '2001-12-18');

-- --------------------------------------------------------

--
-- Table structure for table `loaisp`
--

CREATE TABLE `loaisp` (
  `MaLoai` varchar(10) NOT NULL,
  `TenLoai` varchar(50) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loaisp`
--

INSERT INTO `loaisp` (`MaLoai`, `TenLoai`) VALUES
('L001', 'Gọng kính'),
('L002', 'Tròng kính'),
('L003', 'Kính râm'),
('L004', 'Phụ kiện');

-- --------------------------------------------------------

--
-- Table structure for table `mausac`
--

CREATE TABLE `mausac` (
  `MaMau` varchar(10) NOT NULL,
  `MaSP` varchar(20) NOT NULL,
  `TenMau` varchar(50) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mausac`
--

INSERT INTO `mausac` (`MaMau`, `MaSP`, `TenMau`) VALUES
('M0001', '0001', 'Pink'),
('M0002', '0001', 'White'),
('M0003', '0001', 'Black'),
('M0004', '0001', 'Gray'),
('M0005', '0001', 'Blue'),
('M0006', '0001', 'Whitesmoke'),
('M0007', '0002', 'Black'),
('M0008', '0003', 'Black'),
('M0009', '0004', 'white'),
('M0010', '0005', 'black'),
('M0011', '0006', 'black'),
('M0012', '0007', 'black'),
('M0013', '0008', 'black'),
('M0014', '0009', 'black'),
('M0015', '0010', 'black');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `ID` tinyint(1) NOT NULL,
  `QuyenSD` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`ID`, `QuyenSD`) VALUES
(0, 'ADMIN'),
(1, 'USER');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `MaSP` varchar(20) NOT NULL,
  `MaLoai` varchar(10) NOT NULL,
  `TenSP` varchar(100) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `ThuongHieu` varchar(50) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `GiaTien` int(11) NOT NULL,
  `ChatLieu` varchar(50) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `XuatXu` varchar(50) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `ThongSo` varchar(50) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`MaSP`, `MaLoai`, `TenSP`, `SoLuong`, `ThuongHieu`, `GiaTien`, `ChatLieu`, `XuatXu`, `ThongSo`) VALUES
('0001', 'L001', 'Kính nhựa Enwi GK0001', 550, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0002', 'L001', 'Kính nhựa Enwi GK0002', 250, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0003', 'L001', 'Kính nhựa Enwi GK0003', 300, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0004', 'L001', 'Kính nhựa Enwi GK0004', 253, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0005', 'L001', 'Kính nhựa Enwi GK0005', 200, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0006', 'L001', 'Kính nhựa Enwi GK0006', 200, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0007', 'L001', 'Kính nhựa Enwi GK0007', 50, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0008', 'L001', 'Kính nhựa Enwi GK0008', 120, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0009', 'L001', 'Kính nhựa Enwi GK0009', 120, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0010', 'L001', 'Kính nhựa Enwi GK0010', 120, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0011', 'L001', 'Kính kim loại Enwi GK0011', 150, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0012', 'L001', 'Kính kim loại Enwi GK0012', 350, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0013', 'L001', 'Kính kim loại Enwi GK0013', 110, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0014', 'L001', 'Kính kim loại Enwi GK0014', 125, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0015', 'L001', 'Kính kim loại Enwi GK0015', 100, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0016', 'L001', 'Kính nhựa pha kim loại Enwi GK0016', 108, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0017', 'L001', 'Kính nhựa pha kim loại Enwi GK0017', 63, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0018', 'L001', 'Kính nhựa pha kim loại Enwi GK0018', 360, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0019', 'L001', 'Kính nhựa pha kim loại Enwi GK0019', 190, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0020', 'L001', 'Kính nhựa pha kim loại Enwi GK0020', 220, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0021', 'L002', 'Tròng kính đổi màu Hàn Quốc Chemi U2 chiết suất 1.56', 120, 'Chemi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0022', 'L002', 'Tròng kính Hàn Quốc Chemi U1 chiết suất 1.56', 140, 'Chemi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0023', 'L002', 'Tròng kính Hàn Quốc Chemi U2 chiết suất 1.60', 122, 'Chemi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0024', 'L002', 'Tròng kính Hàn Quốc Chemi U2 chiết suất 1.67', 155, 'Chemi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0025', 'L002', 'Tròng kính Hàn Quốc Chemi U2 chiết suất 1.74', 103, 'Chemi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0026', 'L002', 'Tròng kính Pháp Essilor Crizal.Easy chiết suất 1.56', 120, 'Essilor', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0027', 'L002', 'Tròng kính Pháp Essilor Prevencia Crizal.Rock chiết suất 1.56', 122, 'Essilor', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0028', 'L002', 'Tròng kính Pháp Essilor Prevencia Crizal.Rock chiết suất 1.60', 57, 'Essilor', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0029', 'L002', 'Tròng kính Pháp Essilor Prevencia Crizal.Rock chiết suất 1.67', 62, 'Essilor', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0030', 'L002', 'Tròng kính ESSILOR CLASSIC 1.56', 99, 'Essilor', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0031', 'L002', 'Tròng kính râm cận Mihan chiết suất 1.56', 24, 'Mihan', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0032', 'L002', 'Tròng kính râm cận Mihan chiết suất 1.60', 85, 'Mihan', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0033', 'L002', 'Tròng kính râm cận Mihan chiết suất 1.67', 273, 'Mihan', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0034', 'L002', 'Tròng kính râm cận Mihan chiết suất 1.74', 232, 'Mihan', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0035', 'L002', 'Tròng kính đổi mầu Hàn Quốc Hoga chiết suất 1.61', 53, 'Hoga', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0036', 'L002', 'Tròng kính đổi mầu Hàn Quốc Hoga chiết suất 1.61', 63, 'Hoga', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0037', 'L002', 'Tròng kính đổi mầu Hàn Quốc Hoga chiết suất 1.61', 62, 'Hoga', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0038', 'L002', 'Tròng kính Kodak FSV', 626, 'Kodak', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0039', 'L002', 'Tròng kính Kodak FSV1', 42, 'Kodak', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0040', 'L002', 'Tròng kính Kodak FSV2', 80, 'Kodak', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0041', 'L003', 'Kính râm phân cực KR0041', 50, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0042', 'L003', 'Kính râm phân cực KR0042', 150, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0043', 'L003', 'Kính râm phân cực KR0043', 80, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0044', 'L003', 'Kính râm phân cực KR0044', 12, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0045', 'L003', 'Kính râm phân cực KR0045', 110, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0046', 'L003', 'Kính râm Enwi KR0046', 250, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0047', 'L003', 'Kính râm Enwi KR0047', 50, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0048', 'L003', 'Kính râm Enwi KR0048', 80, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0049', 'L003', 'Kính râm Enwi KR0049', 90, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0050', 'L003', 'Kính râm Enwi KR0050', 168, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0051', 'L003', 'Kính râm Enwi KR0051', 162, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0052', 'L003', 'Kính râm Enwi KR0052', 132, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0053', 'L003', 'Kính râm Enwi KR0053', 60, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0054', 'L003', 'Kính râm Enwi KR0054', 70, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0055', 'L003', 'Kính râm Enwi KR0055', 162, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0056', 'L003', 'Kính râm Enwi KR0056', 125, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0057', 'L003', 'Kính râm Enwi KR0057', 34, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0058', 'L003', 'Kính râm Enwi KR0058', 360, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0059', 'L003', 'Kính râm Enwi KR0059', 360, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0060', 'L003', 'Kính râm Enwi KR0060', 360, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0061', 'L004', 'Hộp kính da vintage', 360, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0062', 'L004', 'Hộp kính nhựa N62', 360, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0063', 'L004', 'Hộp kính nhựa N63', 87, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0064', 'L004', 'Hộp kính nhựa N64', 87, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0065', 'L004', 'Bao da mềm', 87, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0066', 'L004', 'Túi tote cute', 90, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0067', 'L004', 'Túi tote vải canvas', 90, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0068', 'L004', 'Túi tote ulzzang', 90, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0069', 'L004', 'Túi tote họa tiết chữ phong cách', 100, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0070', 'L004', 'Túi tote da mềm', 100, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0071', 'L004', 'Khăn lau kính nano kinger', 100, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0072', 'L004', 'Khăn nano chống mờ Valuk', 300, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0073', 'L004', 'Khăn nano Schoolmate', 300, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0074', 'L004', 'Dây đeo kính D74', 300, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0075', 'L004', 'Dây đeo kính D75', 70, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0076', 'L004', 'Dây đeo kính D76', 70, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0077', 'L004', 'Dây đeo kính D77', 70, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0078', 'L004', 'Dây đeo kính D78', 50, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0079', 'L004', 'Dây đeo kính D79', 50, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm'),
('0080', 'L004', 'Dây đeo kính D80', 50, 'Enwi', 500000, 'Nhựa cứng', 'Trung Quốc', '145mm-153mm-22mm');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham_donhang`
--

CREATE TABLE `sanpham_donhang` (
  `MaSP` varchar(20) NOT NULL,
  `MaDH` varchar(20) NOT NULL,
  `PhiShip` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sanpham_giohang`
--

CREATE TABLE `sanpham_giohang` (
  `MaGioHang` varchar(20) NOT NULL,
  `MaSP` varchar(20) NOT NULL,
  `PhiShip` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `taikhoan`
--

CREATE TABLE `taikhoan` (
  `MaTK` int(11) NOT NULL,
  `ID` tinyint(1) NOT NULL,
  `TenTK` varchar(50) NOT NULL,
  `SDT` varchar(10) NOT NULL,
  `MatKhau` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `taikhoan`
--

INSERT INTO `taikhoan` (`MaTK`, `ID`, `TenTK`, `SDT`, `MatKhau`) VALUES
(1, 0, 'admin', '0837535622', '12345678'),
(2, 1, 'user1', '0831244232', '12345678'),
(3, 1, 'trịnh bảo yến', '0837535628', '12345678'),
(4, 1, 'hoàng tú', '0972516738', '12345678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anh`
--
ALTER TABLE `anh`
  ADD PRIMARY KEY (`MaAnh`),
  ADD KEY `MaSP` (`MaSP`);

--
-- Indexes for table `donhang`
--
ALTER TABLE `donhang`
  ADD PRIMARY KEY (`MaDH`),
  ADD KEY `MaKH` (`MaKH`);

--
-- Indexes for table `giohang`
--
ALTER TABLE `giohang`
  ADD PRIMARY KEY (`MaGioHang`),
  ADD KEY `MaKH` (`MaKH`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`MaKH`),
  ADD KEY `MaTK` (`MaTK`);

--
-- Indexes for table `loaisp`
--
ALTER TABLE `loaisp`
  ADD PRIMARY KEY (`MaLoai`);

--
-- Indexes for table `mausac`
--
ALTER TABLE `mausac`
  ADD PRIMARY KEY (`MaMau`),
  ADD KEY `MaSP` (`MaSP`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MaSP`),
  ADD KEY `MaLoai` (`MaLoai`);

--
-- Indexes for table `sanpham_donhang`
--
ALTER TABLE `sanpham_donhang`
  ADD PRIMARY KEY (`MaSP`,`MaDH`),
  ADD KEY `MaDH` (`MaDH`);

--
-- Indexes for table `sanpham_giohang`
--
ALTER TABLE `sanpham_giohang`
  ADD PRIMARY KEY (`MaSP`,`MaGioHang`),
  ADD KEY `MaGioHang` (`MaGioHang`);

--
-- Indexes for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`MaTK`),
  ADD KEY `ID` (`ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `anh`
--
ALTER TABLE `anh`
  ADD CONSTRAINT `anh_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `donhang`
--
ALTER TABLE `donhang`
  ADD CONSTRAINT `donhang_ibfk_1` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `giohang`
--
ALTER TABLE `giohang`
  ADD CONSTRAINT `giohang_ibfk_1` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD CONSTRAINT `khachhang_ibfk_1` FOREIGN KEY (`MaTK`) REFERENCES `taikhoan` (`MaTK`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `mausac`
--
ALTER TABLE `mausac`
  ADD CONSTRAINT `mausac_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`MaLoai`) REFERENCES `loaisp` (`MaLoai`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `sanpham_donhang`
--
ALTER TABLE `sanpham_donhang`
  ADD CONSTRAINT `sanpham_donhang_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `sanpham_donhang_ibfk_2` FOREIGN KEY (`MaDH`) REFERENCES `donhang` (`MaDH`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `sanpham_giohang`
--
ALTER TABLE `sanpham_giohang`
  ADD CONSTRAINT `sanpham_giohang_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `sanpham_giohang_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `sanpham_giohang_ibfk_3` FOREIGN KEY (`MaGioHang`) REFERENCES `giohang` (`MaGioHang`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `role` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
