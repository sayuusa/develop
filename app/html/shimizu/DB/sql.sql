/*
  create時はutf-8に注意（DB・テーブル）
  show variables like "chara%";
  show create database shimizu;
  show create table story;

  TODO:余裕があればutf8mb4で設定したい（コンソールはutf8にしないとダメ）
*/


CREATE DATABASE IF NOT EXISTS shimizu DEFAULT CHARACTER SET utf8;

CREATE TABLE story(
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  title varchar(100) DEFAULT NULL,
  page int NOT NULL DEFAULT '0',
  story varchar(10000) DEFAULT NULL,
  delete_flag char(1) NOT NULL DEFAULT '0'
)

