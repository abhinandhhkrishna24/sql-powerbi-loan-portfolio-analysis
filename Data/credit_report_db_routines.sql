-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: credit_report_db
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Temporary view structure for view `payments_vw`
--

DROP TABLE IF EXISTS `payments_vw`;
/*!50001 DROP VIEW IF EXISTS `payments_vw`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `payments_vw` AS SELECT 
 1 AS `payment_id`,
 1 AS `loan_id`,
 1 AS `emi_number`,
 1 AS `total_emis`,
 1 AS `paid_emis`,
 1 AS `due_date`,
 1 AS `payment_date`,
 1 AS `emi_amount`,
 1 AS `principal_amount`,
 1 AS `interest_amount`,
 1 AS `amount_paid`,
 1 AS `principal_balance`,
 1 AS `interest_balance`,
 1 AS `late_fee`,
 1 AS `payment_mode`,
 1 AS `payment_status`,
 1 AS `dpd_days`,
 1 AS `bounce_reason`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `loan_vw`
--

DROP TABLE IF EXISTS `loan_vw`;
/*!50001 DROP VIEW IF EXISTS `loan_vw`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `loan_vw` AS SELECT 
 1 AS `loan_id`,
 1 AS `customer_id`,
 1 AS `branch_id`,
 1 AS `agent_id`,
 1 AS `loan_scheme_code`,
 1 AS `loan_type`,
 1 AS `loan_amount`,
 1 AS `interest_rate`,
 1 AS `tenure_months`,
 1 AS `application_date`,
 1 AS `sanction_date`,
 1 AS `disbursement_date`,
 1 AS `maturity_date`,
 1 AS `loan_status`,
 1 AS `dpd_days`,
 1 AS `collateral_value`,
 1 AS `collateral_type`,
 1 AS `processing_fee`,
 1 AS `service_charge`,
 1 AS `loan_purpose`,
 1 AS `default_reason`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `branch_vw`
--

DROP TABLE IF EXISTS `branch_vw`;
/*!50001 DROP VIEW IF EXISTS `branch_vw`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `branch_vw` AS SELECT 
 1 AS `branch_id`,
 1 AS `branch_name`,
 1 AS `state`,
 1 AS `city`,
 1 AS `branch_type`,
 1 AS `target_count`,
 1 AS `target_amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `customers_vw`
--

DROP TABLE IF EXISTS `customers_vw`;
/*!50001 DROP VIEW IF EXISTS `customers_vw`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `customers_vw` AS SELECT 
 1 AS `customer_id`,
 1 AS `full_name`,
 1 AS `date_of_birth`,
 1 AS `gender`,
 1 AS `state`,
 1 AS `city`,
 1 AS `credit_score`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sales_agent_vw`
--

DROP TABLE IF EXISTS `sales_agent_vw`;
/*!50001 DROP VIEW IF EXISTS `sales_agent_vw`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sales_agent_vw` AS SELECT 
 1 AS `agent_id`,
 1 AS `agent_name`,
 1 AS `branch_id`,
 1 AS `monthly_target`,
 1 AS `status`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `payments_vw`
--

/*!50001 DROP VIEW IF EXISTS `payments_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `payments_vw` AS select `payments`.`payment_id` AS `payment_id`,`payments`.`loan_id` AS `loan_id`,`payments`.`emi_number` AS `emi_number`,`payments`.`total_emis` AS `total_emis`,`payments`.`paid_emis` AS `paid_emis`,`payments`.`due_date` AS `due_date`,`payments`.`payment_date` AS `payment_date`,`payments`.`emi_amount` AS `emi_amount`,`payments`.`principal_amount` AS `principal_amount`,`payments`.`interest_amount` AS `interest_amount`,`payments`.`amount_paid` AS `amount_paid`,`payments`.`principal_balance` AS `principal_balance`,`payments`.`interest_balance` AS `interest_balance`,`payments`.`late_fee` AS `late_fee`,`payments`.`payment_mode` AS `payment_mode`,`payments`.`payment_status` AS `payment_status`,`payments`.`dpd_days` AS `dpd_days`,`payments`.`bounce_reason` AS `bounce_reason` from `payments` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `loan_vw`
--

/*!50001 DROP VIEW IF EXISTS `loan_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `loan_vw` AS select `loans`.`loan_id` AS `loan_id`,`loans`.`customer_id` AS `customer_id`,`loans`.`branch_id` AS `branch_id`,`loans`.`agent_id` AS `agent_id`,`loans`.`loan_scheme_code` AS `loan_scheme_code`,`loans`.`loan_type` AS `loan_type`,`loans`.`loan_amount` AS `loan_amount`,`loans`.`interest_rate` AS `interest_rate`,`loans`.`tenure_months` AS `tenure_months`,`loans`.`application_date` AS `application_date`,`loans`.`sanction_date` AS `sanction_date`,`loans`.`disbursement_date` AS `disbursement_date`,`loans`.`maturity_date` AS `maturity_date`,`loans`.`loan_status` AS `loan_status`,`loans`.`dpd_days` AS `dpd_days`,`loans`.`collateral_value` AS `collateral_value`,`loans`.`collateral_type` AS `collateral_type`,`loans`.`processing_fee` AS `processing_fee`,`loans`.`service_charge` AS `service_charge`,`loans`.`loan_purpose` AS `loan_purpose`,`loans`.`default_reason` AS `default_reason` from `loans` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `branch_vw`
--

/*!50001 DROP VIEW IF EXISTS `branch_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `branch_vw` AS select `branch`.`branch_id` AS `branch_id`,`branch`.`branch_name` AS `branch_name`,`branch`.`state` AS `state`,`branch`.`city` AS `city`,`branch`.`branch_type` AS `branch_type`,`branch`.`target_count` AS `target_count`,`branch`.`target_amount` AS `target_amount` from `branch` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `customers_vw`
--

/*!50001 DROP VIEW IF EXISTS `customers_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `customers_vw` AS select `customers`.`customer_id` AS `customer_id`,`customers`.`full_name` AS `full_name`,`customers`.`date_of_birth` AS `date_of_birth`,`customers`.`gender` AS `gender`,`customers`.`state` AS `state`,`customers`.`city` AS `city`,`customers`.`credit_score` AS `credit_score` from `customers` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sales_agent_vw`
--

/*!50001 DROP VIEW IF EXISTS `sales_agent_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sales_agent_vw` AS select `sales_agents`.`agent_id` AS `agent_id`,`sales_agents`.`agent_name` AS `agent_name`,`sales_agents`.`branch_id` AS `branch_id`,`sales_agents`.`monthly_target` AS `monthly_target`,`sales_agents`.`status` AS `status` from `sales_agents` */;
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

-- Dump completed on 2026-06-30 22:17:16
