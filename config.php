<?php
/*=========================================================================

  Program:   CDash - Cross-Platform Dashboard System
  Module:    $RCSfile: config.php,v $
  Language:  PHP
  Date:      $Date$
  Version:   $Revision$

  Copyright (c) 2002 Kitware, Inc.  All rights reserved.
  See Copyright.txt or http://www.cmake.org/HTML/Copyright.html for details.

     This software is distributed WITHOUT ANY WARRANTY; without even 
     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR 
     PURPOSE.  See the above copyright notices for more information.

=========================================================================*/
// Hostname of the MySQL database 
$CDASH_DB_HOST = 'localhost';
// Login for MySQL database access
$CDASH_DB_LOGIN = 'root';
// Password for MySQL database access
$CDASH_DB_PASS = 'sand7$worm';
// Name of the MySQL database
$CDASH_DB_NAME = 'cdash';
// Dashboard time frame
$CDASH_DASHBOARD_TIMEFRAME = 24; //24 hours
// CSS file 
$CDASH_CSS_FILE = 'cdash.css';
// Backup directory
$CDASH_BACKUP_DIRECTORY = 'backup';
// Backup timeframe
$CDASH_BACKUP_TIMEFRAME = '48'; // 48 hours
// Google Map API
$CDASH_GOOGLE_MAP_API_KEY = array();
$CDASH_GOOGLE_MAP_API_KEY['localhost'] = 'ABQIAAAAT7I3XxP5nXC2xZUbg5AhLhQlpUmSySBnNeRIYFXQdqJETZJpYBStoWsCJtLvtHDiIJzsxJ953H3rgg';
?>
