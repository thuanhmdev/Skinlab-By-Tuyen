-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 103.167.89.154    Database: blogapp
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blogs`
--

DROP TABLE IF EXISTS `blogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blogs` (
  `id` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `description` text,
  `image` varchar(255) DEFAULT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `blogger_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK4i3ubwdi17sx97xmy2roj7crr` (`blogger_id`),
  CONSTRAINT `FK4i3ubwdi17sx97xmy2roj7crr` FOREIGN KEY (`blogger_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogs`
--

LOCK TABLES `blogs` WRITE;
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
INSERT INTO `blogs` VALUES ('eea47271-06fb-48fd-ac84-fe5705a48ebb','<h2 class=\"ftwp-heading\" style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;clear:both;color:rgb(0, 0, 0);font-family:&quot;Mulish Bold&quot;;font-size:28px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:500;letter-spacing:normal;line-height:1.2;margin:0px 0px 18px;orphans:2;padding:0px !important 0px 0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\" id=\"ftoc-heading-1\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>1. Vì sao sau khi peel da bị thâm?</strong></b></h2><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Da bị thâm sau peel có thể là biểu hiện bình thường nhưng đôi khi lại xuất phát từ việc chăm sóc da không đúng cách. Cụ thể:&nbsp;</span></p><h3 class=\"ftwp-heading\" style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;clear:both;color:rgb(0, 0, 0);font-family:&quot;Mulish Bold&quot;;font-size:20px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:500;letter-spacing:normal;line-height:1.2;margin:0px 0px 0.5rem;orphans:2;padding:0px !important 0px 0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\" id=\"ftoc-heading-2\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>1.1. Hiện tượng bình thường sau khi peel da</strong></b></h3><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Sau khi peel 1 – 3 ngày, nếu da có dấu hiệu thâm kèm theo hiện tượng bong tróc thì đây là dấu hiệu cho biết sắp kết thúc lộ trình </span><a style=\"background-color:transparent;box-sizing:border-box;color:rgb(13, 110, 253);margin:0px;padding:0px;text-decoration:none;\" target=\"_blank\" rel=\"noopener noreferrer\" href=\"https://o2skin.vn/peel-da-la-gi-va-co-tot-khong/\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\"><strong style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\">Peel da</strong></span></a><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">. Lớp da thâm và đóng vảy này thực chất là lớp sừng già cỗi tích tụ trên bề mặt, chứa melanin (hắc sắc tố) gây xỉn màu. Sau một thời gian ngắn, lớp da này sẽ tự bong tróc, nhường chỗ cho làn da mới sáng mịn, đều màu hơn.</span></p><h3 class=\"ftwp-heading\" style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;clear:both;color:rgb(0, 0, 0);font-family:&quot;Mulish Bold&quot;;font-size:20px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:500;letter-spacing:normal;line-height:1.2;margin:0px 0px 0.5rem;orphans:2;padding:0px !important 0px 0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\" id=\"ftoc-heading-3\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>1.2. Không tuân thủ hướng dẫn chăm sóc da hoặc sử dụng acid peel không phù hợp</strong></b></h3><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Nếu da đã bong tróc hoàn toàn nhưng vẫn bị thâm thì có thể bạn đã bị tăng sắc tố sau peel. Điều này thường do một số nguyên nhân như không bảo vệ da khỏi ánh nắng mặt trời, chăm sóc da sai cách hoặc sử dụng acid peel da không đúng.</span></p><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Bên cạnh đó, việc sử dụng mỹ phẩm không phù hợp, chà xát mạnh, không dưỡng ẩm đầy đủ,… cũng là những yếu tố khiến da bị kích ứng, tổn thương, từ đó làm tăng sắc tố.&nbsp;</span></p><figure class=\"image\" style=\"height:auto;\"><img class=\"wp-image-30718 aligncenter entered lazyloaded\" style=\"aspect-ratio:600/400;border-style:none;box-sizing:border-box;clear:both;display:block;margin:0px auto;max-width:100%;padding:0px;vertical-align:middle;\" src=\"https://o2skin.vn/wp-content/uploads/2024/10/sau-khi-peel-da-bi-tham-1.jpg\" alt=\"Sau khi peel da bị thâm và bong tróc\" width=\"600\" height=\"400\" decoding=\"async\" data-lazy-src=\"https://o2skin.vn/wp-content/uploads/2024/10/sau-khi-peel-da-bi-tham-1.jpg\" data-ll-status=\"loaded\"></figure><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:center;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><i style=\"box-sizing:border-box;margin:0px;padding:0px;\"><span style=\"box-sizing:border-box;font-style:italic !important;font-weight:400;margin:0px;padding:0px;\">Sau khi peel da có thể xảy ra hiện tượng tăng sắc tố, làm da trở nên thâm sạm và bong tróc.&nbsp;</span></i></p><h2 class=\"ftwp-heading\" style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;clear:both;color:rgb(0, 0, 0);font-family:&quot;Mulish Bold&quot;;font-size:28px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:500;letter-spacing:normal;line-height:1.2;margin:0px 0px 18px;orphans:2;padding:0px !important 0px 0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\" id=\"ftoc-heading-4\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>2. Làm gì khi da bị thâm sau peel?</strong></b></h2><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Tùy vào nguyên nhân da bị thâm sau peel da, mà sẽ có phương pháp chăm sóc phù hợp:&nbsp;</span></p><h3 class=\"ftwp-heading\" style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;clear:both;color:rgb(0, 0, 0);font-family:&quot;Mulish Bold&quot;;font-size:20px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:500;letter-spacing:normal;line-height:1.2;margin:0px 0px 0.5rem;orphans:2;padding:0px !important 0px 0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\" id=\"ftoc-heading-5\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>2.1. Đối với hiện tượng bình thường sau peel</strong></b></h3><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Sau khi peel da, nếu thấy da sạm đen và bong tróc, bạn hãy để lớp mài bong tự nhiên, không nên dùng tay cạy gỡ mài. Việc này nhằm giúp làn da non bên dưới được bảo vệ, hạn chế tác động của môi trường bên ngoài để tránh bị tổn thương, kích ứng và thâm sạm hơn.</span></p><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Ngoài ra, hãy áp dụng cách chăm sóc da đúng cách:&nbsp;</span></p><ul style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;list-style:disc;margin-bottom:1rem;margin-right:0px;margin-top:0px;orphans:2;padding:0px 0px 0px 2rem;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\"><p style=\"margin-left:0px;\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>Vệ sinh da nhẹ nhàng:</strong></b><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\"> Trong 1 – 3 ngày đầu, bạn không dùng sữa rửa mặt hay tẩy tế bào chết, thay vào đó, hãy rửa mặt bằng nước sạch hoặc nước muối sinh lý. Bạn cũng có thể kết hợp dùng thêm xịt khoáng để làm dịu da và giảm khô căng.&nbsp;</span></p></li><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\"><p style=\"margin-left:0px;\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>Hạn chế mỹ phẩm:</strong></b><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\"> Bạn tránh sử dụng các sản phẩm chứa vitamin C, acid hay các thành phần có thể gây kích ứng trong tuần đầu sau peel.&nbsp;</span></p></li><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\"><p style=\"margin-left:0px;\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>Dưỡng ẩm chuyên sâu:</strong></b><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\"> Dưỡng ẩm da bằng cách sử dụng serum hoặc kem dưỡng ẩm chứa HA, tế bào gốc theo chỉ định của bác sĩ để phục hồi da nhanh chóng.</span></p></li><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\"><p style=\"margin-left:0px;\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>Làm dịu da với mặt nạ thiên nhiên:</strong></b><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\"> Bạn có thể đắp mặt nạ trà xanh, nha đam,… sẽ giúp cấp ẩm, làm dịu da hiệu quả.</span></p></li><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\"><p style=\"margin-left:0px;\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>Bảo vệ da khỏi ánh nắng mặt trời:</strong></b><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\"> Không dùng kem chống nắng trong những ngày đầu vì bạn có thể không làm sạch hết lớp kem chống nắng trên da khi không dùng tẩy trang và sữa rửa mặt. Thay vào đó, bạn có thể sử dụng viên uống chống nắng (nếu có chỉ định của bác sĩ) và che chắn kỹ càng khi ra ngoài.&nbsp;</span></p></li></ul><h3 class=\"ftwp-heading\" style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;clear:both;color:rgb(0, 0, 0);font-family:&quot;Mulish Bold&quot;;font-size:20px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:500;letter-spacing:normal;line-height:1.2;margin:0px 0px 0.5rem;orphans:2;padding:0px !important 0px 0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\" id=\"ftoc-heading-6\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>2.2. Đối với da bị thâm do peel hoặc chăm sóc sai cách</strong></b></h3><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Nếu sau khi da bong tróc mà vẫn còn hiện tượng thâm sạm, thì bạn nên đến cơ sở da liễu uy tín để bác sĩ kiểm tra tình trạng và đưa ra cách xử lý phù hợp.&nbsp;</span></p><figure class=\"image\" style=\"height:auto;\"><img class=\"size-full wp-image-30719 aligncenter entered lazyloaded\" style=\"aspect-ratio:600/400;border-style:none;box-sizing:border-box;clear:both;display:block;margin:0px auto;max-width:100%;padding:0px;vertical-align:middle;\" src=\"https://o2skin.vn/wp-content/uploads/2024/10/sau-khi-peel-da-bi-tham-2.png\" alt=\"Bác sĩ thăm khám sau khi peel da bị thâm\" width=\"600\" height=\"400\" decoding=\"async\" data-lazy-src=\"https://o2skin.vn/wp-content/uploads/2024/10/sau-khi-peel-da-bi-tham-2.png\" data-ll-status=\"loaded\"></figure><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:center;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><i style=\"box-sizing:border-box;margin:0px;padding:0px;\"><span style=\"box-sizing:border-box;font-style:italic !important;font-weight:400;margin:0px;padding:0px;\">Bạn hãy đến thăm khám bác sĩ da liễu nếu gặp tình trạng thâm sạm sau khi da đã bong tróc hoàn toàn.&nbsp;</span></i></p><h2 class=\"ftwp-heading\" style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;clear:both;color:rgb(0, 0, 0);font-family:&quot;Mulish Bold&quot;;font-size:28px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:500;letter-spacing:normal;line-height:1.2;margin:0px 0px 18px;orphans:2;padding:0px !important 0px 0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\" id=\"ftoc-heading-7\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>3. Cách phòng ngừa da bị thâm sau peel</strong></b></h2><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Để hạn chế nguy cơ da bị thâm cũng như xuất hiện những biến chứng khác sau khi peel, bạn nên lưu ý một số điều sau đây:</span></p><ul style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;list-style:disc;margin-bottom:1rem;margin-right:0px;margin-top:0px;orphans:2;padding:0px 0px 0px 2rem;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\"><p style=\"margin-left:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Không tiếp xúc với ánh nắng mặt trời trong thời gian da đang hồi phục.&nbsp;</span></p></li><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\"><p style=\"margin-left:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Cung cấp độ ẩm thường xuyên cho da trước và sau khi tiến hành peel da.&nbsp;</span></p></li><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\"><p style=\"margin-left:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Tuân thủ nồng độ peel, không peel da nồng độ cao khi chưa có chỉ định của bác sĩ chuyên khoa.&nbsp;</span></p></li><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\"><p style=\"margin-left:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Phụ nữ mang thai hoặc đang cho con bú cần tham khảo ý kiến bác sĩ chuyên khoa để đảm bảo an toàn khi peel da.&nbsp;</span></p></li><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\"><p style=\"margin-left:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Tuân thủ theo hướng dẫn chăm sóc da của bác sĩ cả trước và sau khi peel da.</span></p></li><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\"><p style=\"margin-left:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Không tẩy da chết, dùng tay lột các mảng bong trên da, chỉ nên sử dụng sữa rửa mặt dịu nhẹ, phù hợp với tình trạng da.</span></p></li></ul><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Đặc biệt, để hạn chế các rủi ro khi peel da, bạn nên lựa chọn các địa chỉ da liễu uy tín. </span><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>O2 SKIN</strong></b><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\"> là phòng khám điều trị mụn chuẩn y khoa, cung cấp </span><a style=\"background-color:transparent;box-sizing:border-box;color:rgb(13, 110, 253);margin:0px;padding:0px;text-decoration:none;\" target=\"_blank\" rel=\"noopener noreferrer\" href=\"https://o2skin.vn/dieu-tri-mun/peel-da-dieu-tri-mun/\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">dịch vụ Peel da</span></a><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">&nbsp;đảm bảo an toàn với các ưu điểm nổi bật:&nbsp;</span></p><ul style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;list-style:disc;margin-bottom:1rem;margin-right:0px;margin-top:0px;orphans:2;padding:0px 0px 0px 2rem;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-weight:400;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\" aria-level=\"1\"><p style=\"margin-left:0px;\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>Phương pháp peel da tiên tiến:</strong></b><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\"> O2 SKIN luôn cập nhật những kiến thức, công nghệ điều trị mới nhất, sử dụng </span><a style=\"background-color:transparent;box-sizing:border-box;color:rgb(13, 110, 253);margin:0px;padding:0px;text-decoration:none;\" target=\"_blank\" rel=\"noopener noreferrer\" href=\"https://o2skin.vn/san-pham-peel-da/\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">sản phẩm peel</span></a><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\"> nhập khẩu chính hãng, được FDA chứng nhận và đảm bảo tuân thủ quy định của Sở Y Tế.</span></p></li><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-weight:400;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\" aria-level=\"1\"><p style=\"margin-left:0px;\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>Liệu trình peel da cá nhân hóa:</strong></b><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\"> Đội ngũ bác sĩ da liễu tại O2 SKIN sẽ thăm khám, soi da, phân tích tình trạng da và loại mụn để thiết kế liệu trình peel phù hợp với từng khách hàng, đảm bảo hiệu quả điều trị tối ưu.</span></p></li><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-weight:400;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\" aria-level=\"1\"><p style=\"margin-left:0px;\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>An tâm về độ an toàn:</strong></b><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\"> Quy trình peel da chuẩn y khoa, kết hợp với sản phẩm peel chất lượng, được lựa chọn kỹ càng, không gây kích ứng.&nbsp;</span></p></li><li style=\"box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-weight:400;margin-bottom:0px;margin-right:0px;margin-top:0px;padding:0px;\" aria-level=\"1\"><p style=\"margin-left:0px;\"><b style=\"box-sizing:border-box;font-weight:bolder;margin:0px;padding:0px;\"><strong>Quy trình chuyên nghiệp, thoải mái:</strong></b><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\"> Sau khi peel, bạn sẽ được đắp mặt nạ dưỡng ẩm, làm dịu da cao cấp, giúp giảm thiểu cảm giác khó chịu và hỗ trợ phục hồi da nhanh chóng. Đồng thời bác sĩ cũng sẽ giải thích rõ các hiện tượng thường gặp sau peel và cách chăm sóc khoa học để hạn chế tối đa biến chứng.&nbsp;</span></p></li></ul><figure class=\"image\" style=\"height:auto;\"><img class=\"wp-image-30720 aligncenter entered lazyloaded\" style=\"aspect-ratio:600/400;border-style:none;box-sizing:border-box;clear:both;display:block;margin:0px auto;max-width:100%;padding:0px;vertical-align:middle;\" src=\"https://o2skin.vn/wp-content/uploads/2024/10/sau-khi-peel-da-bi-tham-3.png\" alt=\"Peel da tại O2 SKIN\" width=\"600\" height=\"400\" decoding=\"async\" data-lazy-src=\"https://o2skin.vn/wp-content/uploads/2024/10/sau-khi-peel-da-bi-tham-3.png\" data-ll-status=\"loaded\"></figure><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:center;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><i style=\"box-sizing:border-box;margin:0px;padding:0px;\"><span style=\"box-sizing:border-box;font-style:italic !important;font-weight:400;margin:0px;padding:0px;\">Điều dưỡng O2 SKIN tay nghề thuần thục thực hiện Peel da nhẹ nhàng, không gây tổn thương trên da.&nbsp;</span></i></p><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\">&nbsp;</p><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(0, 0, 0);font-family:&quot;Mulish Regular&quot;;font-size:18px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margin:0px 0px 18px;orphans:2;padding:0px;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><span style=\"box-sizing:border-box;font-weight:400;margin:0px;padding:0px;\">Qua bài viết, hy vọng bạn đã phân biệt rõ hiện tượng sau khi peel da bị thâm và cách chăm sóc, xử lý đúng cách. Hãy luôn ưu tiên cơ sở da liễu uy tín để thực hiện peel da đảm bảo an toàn bạn nhé! &nbsp;</span></p>',1727618087941,'Sau khi peel da bị thâm: Nguyên nhân và cách khắc phục','/blog/1729756326927_peel-da-2-17058906305301669695271.webp','Sau khi peel da bị thâm: Nguyên nhân và cách khắc phục','Sau khi peel da bị thâm: Nguyên nhân và cách khắc phục',1729756326979,'4dbfff42-4dfd-4ae0-a527-5fe5f098a968');
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `id` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `root_id` varchar(255) DEFAULT NULL,
  `blog_id` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK9aakob3a7aghrm94k9kmbrjqd` (`blog_id`),
  KEY `FK8omq0tc18jd43bu5tjh6jvraq` (`user_id`),
  CONSTRAINT `FK8omq0tc18jd43bu5tjh6jvraq` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FK9aakob3a7aghrm94k9kmbrjqd` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` varchar(255) NOT NULL,
  `active` bit(1) NOT NULL,
  `api_path` varchar(255) NOT NULL,
  `method` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES ('CREATE_BLOG',_binary '','/blog-api/blogs','POST','CREATE_BLOG'),('CREATE_COMMENT',_binary '','/blog-api/blogs/comments','POST','CREATE_COMMENT'),('DELETE_BLOG',_binary '','/blog-api/blogs/{id}','DELETE','DELETE_BLOG'),('DELETE_COMMENT',_binary '','/blog-api/blogs/comments/{id}','DELETE','DELETE_COMMENT'),('GET_ACCOUNT',_binary '','/blog-api/admin/auth/account','GET','GET_ACCOUNT'),('GET_ALL_BLOGS',_binary '','/blog-api/blogs','GET','GET_ALL_BLOGS'),('GET_ALL_COMMENTS',_binary '','/blog-api/blogs/comments','GET','GET_ALL_COMMENTS'),('GET_BLOG_BY_ID',_binary '','/blog-api/blogs/{id}','GET','GET_BLOG_BY_ID'),('GET_BLOGS_PAGINATION',_binary '','/blog-api/blogs-pagination','GET','GET_BLOGS_PAGINATION'),('GET_CAROUSEL_BLOGS',_binary '','/blog-api/blogs/carousel','GET','GET_CAROUSEL_BLOGS'),('GET_COMMENTS_BY_BLOG_ID',_binary '','/blog-api/blogs/comments/{blogId}','GET','GET_COMMENTS_BY_BLOG_ID'),('GET_CONTACT_ADMIN_INFO',_binary '','/blog-api/settings/contact','GET','GET_CONTACT_ADMIN_INFO'),('GET_RECENT_BLOGS',_binary '','/blog-api/blogs/recent','GET','GET_RECENT_BLOGS'),('GET_SETTING',_binary '','/blog-api/settings','GET','GET_SETTING'),('LOGIN_ADMIN',_binary '','/blog-api/admin/auth/login','POST','LOGIN_ADMIN'),('LOGIN_SOCIAL_MEDIA',_binary '','/blog-api/auth/social-media','POST','LOGIN_SOCIAL_MEDIA'),('LOGOUT',_binary '','/blog-api/auth/logout','POST','LOGOUT'),('READ_USER',_binary '','/blog-api/users/{id}','GET','READ_USER'),('REFRESH_TOKEN',_binary '','/blog-api/auth/refresh','POST','REFRESH_TOKEN'),('UPDATE_BLOG',_binary '','/blog-api/blogs','PUT','UPDATE_BLOG'),('UPDATE_SETTING',_binary '','/blog-api/settings','PUT','UPDATE_SETTING'),('UPDATE_USER',_binary '','/blog-api/users','PUT','UPDATE_USER');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_permission`
--

DROP TABLE IF EXISTS `role_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_permission` (
  `role_id` varchar(255) NOT NULL,
  `permission_id` varchar(255) NOT NULL,
  KEY `FK2xn8qv4vw30i04xdxrpvn3bdi` (`permission_id`),
  KEY `FKtfgq8q9blrp0pt1pvggyli3v9` (`role_id`),
  CONSTRAINT `FK2xn8qv4vw30i04xdxrpvn3bdi` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`),
  CONSTRAINT `FKtfgq8q9blrp0pt1pvggyli3v9` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_permission`
--

LOCK TABLES `role_permission` WRITE;
/*!40000 ALTER TABLE `role_permission` DISABLE KEYS */;
INSERT INTO `role_permission` VALUES ('ADMIN','CREATE_BLOG'),('ADMIN','CREATE_COMMENT'),('ADMIN','DELETE_BLOG'),('ADMIN','DELETE_COMMENT'),('ADMIN','GET_ACCOUNT'),('ADMIN','GET_ALL_BLOGS'),('ADMIN','GET_ALL_COMMENTS'),('ADMIN','GET_BLOG_BY_ID'),('ADMIN','GET_BLOGS_PAGINATION'),('ADMIN','GET_CAROUSEL_BLOGS'),('ADMIN','GET_COMMENTS_BY_BLOG_ID'),('ADMIN','GET_CONTACT_ADMIN_INFO'),('ADMIN','GET_RECENT_BLOGS'),('ADMIN','GET_SETTING'),('ADMIN','LOGIN_ADMIN'),('ADMIN','LOGIN_SOCIAL_MEDIA'),('ADMIN','LOGOUT'),('ADMIN','READ_USER'),('ADMIN','REFRESH_TOKEN'),('ADMIN','UPDATE_BLOG'),('ADMIN','UPDATE_SETTING'),('ADMIN','UPDATE_USER'),('USER','GET_ACCOUNT'),('USER','REFRESH_TOKEN'),('USER','LOGOUT'),('USER','LOGIN_SOCIAL_MEDIA'),('USER','GET_ALL_BLOGS'),('USER','GET_BLOGS_PAGINATION'),('USER','GET_BLOG_BY_ID'),('USER','GET_CAROUSEL_BLOGS'),('USER','GET_RECENT_BLOGS'),('USER','GET_ALL_COMMENTS'),('USER','GET_COMMENTS_BY_BLOG_ID'),('USER','CREATE_COMMENT'),('USER','GET_SETTING'),('USER','GET_CONTACT_ADMIN_INFO');
/*!40000 ALTER TABLE `role_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` varchar(255) NOT NULL,
  `active` bit(1) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES ('ADMIN',_binary '','ADMIN'),('USER',_binary '','USER');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `facebook_link` varchar(255) DEFAULT NULL,
  `fanpage_facebook_link` varchar(255) DEFAULT NULL,
  `instagram_link` varchar(255) DEFAULT NULL,
  `messenger_link` varchar(255) DEFAULT NULL,
  `site_name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `x_link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES ('setting','Bạn muốn tìm hiểu về các bí quyết làm đẹp tự nhiên? Hãy ghé thăm blog của tôi!','hakimtuyen997@gmail.com','https://www.facebook.com/100006900795338','https://www.facebook.com/61551133326547','','https://m.me/61551133326547/','Skinlab By Tuyen','Trang chủ','');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `provider` enum('GOOGLE','SYSTEM') DEFAULT NULL,
  `refresh_token` mediumtext,
  `username` varchar(255) NOT NULL,
  `role_id` varchar(255) DEFAULT NULL,
  `image_provider` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKp56c1712k691lhsyewcssf40f` (`role_id`),
  CONSTRAINT `FKp56c1712k691lhsyewcssf40f` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('4dbfff42-4dfd-4ae0-a527-5fe5f098a968','/avatar/default_user.jpg','Mr. Hà Kim Tuyền','$2a$10$YuqJgJyzPZbMpz9GR8i.LOZ/AZwYRLSta/sAugzoUGJpb3DD4fsUO','SYSTEM','eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJhZG1pbiIsImV4cCI6MTcyOTg0MjM3NiwiaWF0IjoxNzI5NzU1OTc2LCJ1c2VyIjp7ImlkIjoiNGRiZmZmNDItNGRmZC00YWUwLWE1MjctNWZlNWYwOThhOTY4IiwidXNlcm5hbWUiOiJhZG1pbiIsIm5hbWUiOiJNci4gSMOgIEtpbSBUdXnhu4FuIiwiaW1hZ2UiOiIvYXZhdGFyL2RlZmF1bHRfdXNlci5qcGciLCJpbWFnZVByb3ZpZGVyIjpudWxsLCJyb2xlIjp7ImlkIjoiQURNSU4iLCJuYW1lIjoiQURNSU4ifSwicHJvdmlkZXIiOiJTWVNURU0ifX0.L1GeoKAUT66cojLMsxWBAzXfAjZjeHzzi-1XQhCWgy1Dv1vCezh8g-X8-x_JCmHcIAvpS3TYnhtptm_pYxbZLg','admin','ADMIN',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-24 15:15:06
