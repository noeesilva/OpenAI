-- MariaDB dump 10.19  Distrib 10.11.2-MariaDB, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: smarter_than_humans
-- ------------------------------------------------------
-- Server version	10.11.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary table structure for view `v_corp_ai_total`
--

DROP TABLE IF EXISTS `v_corp_ai_total`;
/*!50001 DROP VIEW IF EXISTS `v_corp_ai_total`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_corp_ai_total` AS SELECT
 1 AS `id`,
  1 AS `name`,
  1 AS `code`,
  1 AS `year`,
  1 AS `total_corp_inv_inflation_adjusted` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_user_gpt`
--

DROP TABLE IF EXISTS `v_user_gpt`;
/*!50001 DROP VIEW IF EXISTS `v_user_gpt`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_user_gpt` AS SELECT
 1 AS `id`,
  1 AS `grp`,
  1 AS `people` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_model_size`
--

DROP TABLE IF EXISTS `v_model_size`;
/*!50001 DROP VIEW IF EXISTS `v_model_size`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_model_size` AS SELECT
 1 AS `id`,
  1 AS `name`,
  1 AS `year`,
  1 AS `day`,
  1 AS `parameters`,
  1 AS `area` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_training_model`
--

DROP TABLE IF EXISTS `v_training_model`;
/*!50001 DROP VIEW IF EXISTS `v_training_model`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_training_model` AS SELECT
 1 AS `id`,
  1 AS `name`,
  1 AS `year`,
  1 AS `day`,
  1 AS `training_computation_petaflop`,
  1 AS `area` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_corp_inv_by_type`
--

DROP TABLE IF EXISTS `v_corp_inv_by_type`;
/*!50001 DROP VIEW IF EXISTS `v_corp_inv_by_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_corp_inv_by_type` AS SELECT
 1 AS `id`,
  1 AS `name`,
  1 AS `code`,
  1 AS `year`,
  1 AS `total_corp_inv_inflation_adjusted` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_priv_inv_by_area`
--

DROP TABLE IF EXISTS `v_priv_inv_by_area`;
/*!50001 DROP VIEW IF EXISTS `v_priv_inv_by_area`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_priv_inv_by_area` AS SELECT
 1 AS `id`,
  1 AS `name`,
  1 AS `year`,
  1 AS `inv_ai_by_area` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_startup_funding`
--

DROP TABLE IF EXISTS `v_startup_funding`;
/*!50001 DROP VIEW IF EXISTS `v_startup_funding`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_startup_funding` AS SELECT
 1 AS `id`,
  1 AS `year`,
  1 AS `funding_billion` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_training_cost`
--

DROP TABLE IF EXISTS `v_training_cost`;
/*!50001 DROP VIEW IF EXISTS `v_training_cost`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_training_cost` AS SELECT
 1 AS `id`,
  1 AS `name`,
  1 AS `year`,
  1 AS `cost_training_usd` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_conference`
--

DROP TABLE IF EXISTS `v_conference`;
/*!50001 DROP VIEW IF EXISTS `v_conference`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_conference` AS SELECT
 1 AS `id`,
  1 AS `name`,
  1 AS `year`,
  1 AS `conference_attendance` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_phds`
--

DROP TABLE IF EXISTS `v_phds`;
/*!50001 DROP VIEW IF EXISTS `v_phds`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_phds` AS SELECT
 1 AS `id`,
  1 AS `name`,
  1 AS `year`,
  1 AS `number_new_cs_phds_by_specialty` */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `v_corp_ai_total`
--

/*!50001 DROP VIEW IF EXISTS `v_corp_ai_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_corp_ai_total` AS select `corp_inv_ai_total`.`id` AS `id`,`corp_inv_ai_total`.`name` AS `name`,`corp_inv_ai_total`.`code` AS `code`,`corp_inv_ai_total`.`year` AS `year`,`corp_inv_ai_total`.`total_corp_inv_inflation_adjusted` AS `total_corp_inv_inflation_adjusted` from `corp_inv_ai_total` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_user_gpt`
--

/*!50001 DROP VIEW IF EXISTS `v_user_gpt`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_user_gpt` AS select `user_gpt`.`id` AS `id`,`user_gpt`.`grp` AS `grp`,`user_gpt`.`people` AS `people` from `user_gpt` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_model_size`
--

/*!50001 DROP VIEW IF EXISTS `v_model_size`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_model_size` AS select `model_size`.`id` AS `id`,`model_size`.`name` AS `name`,`model_size`.`year` AS `year`,`model_size`.`day` AS `day`,`model_size`.`parameters` AS `parameters`,`model_size`.`area` AS `area` from `model_size` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_training_model`
--

/*!50001 DROP VIEW IF EXISTS `v_training_model`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_training_model` AS select `training_model`.`id` AS `id`,`training_model`.`name` AS `name`,`training_model`.`year` AS `year`,`training_model`.`day` AS `day`,`training_model`.`training_computation_petaflop` AS `training_computation_petaflop`,`training_model`.`area` AS `area` from `training_model` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_corp_inv_by_type`
--

/*!50001 DROP VIEW IF EXISTS `v_corp_inv_by_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_corp_inv_by_type` AS select `corp_inv_by_type`.`id` AS `id`,`corp_inv_by_type`.`name` AS `name`,`corp_inv_by_type`.`code` AS `code`,`corp_inv_by_type`.`year` AS `year`,`corp_inv_by_type`.`total_corp_inv_inflation_adjusted` AS `total_corp_inv_inflation_adjusted` from `corp_inv_by_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_priv_inv_by_area`
--

/*!50001 DROP VIEW IF EXISTS `v_priv_inv_by_area`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_priv_inv_by_area` AS select `priv_inv_by_area`.`id` AS `id`,`priv_inv_by_area`.`name` AS `name`,`priv_inv_by_area`.`year` AS `year`,`priv_inv_by_area`.`inv_ai_by_area` AS `inv_ai_by_area` from `priv_inv_by_area` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_startup_funding`
--

/*!50001 DROP VIEW IF EXISTS `v_startup_funding`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_startup_funding` AS select `startup_funding`.`id` AS `id`,`startup_funding`.`year` AS `year`,`startup_funding`.`funding_billion` AS `funding_billion` from `startup_funding` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_training_cost`
--

/*!50001 DROP VIEW IF EXISTS `v_training_cost`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_training_cost` AS select `training_cost`.`id` AS `id`,`training_cost`.`name` AS `name`,`training_cost`.`year` AS `year`,`training_cost`.`cost_training_usd` AS `cost_training_usd` from `training_cost` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_conference`
--

/*!50001 DROP VIEW IF EXISTS `v_conference`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_conference` AS select `conference`.`id` AS `id`,`conference`.`name` AS `name`,`conference`.`year` AS `year`,`conference`.`conference_attendance` AS `conference_attendance` from `conference` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_phds`
--

/*!50001 DROP VIEW IF EXISTS `v_phds`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_phds` AS select `phds`.`id` AS `id`,`phds`.`name` AS `name`,`phds`.`year` AS `year`,`phds`.`number_new_cs_phds_by_specialty` AS `number_new_cs_phds_by_specialty` from `phds` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-31 11:24:24
