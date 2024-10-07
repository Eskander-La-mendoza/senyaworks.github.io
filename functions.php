<?php
function connect_db() {

  $db = mysqli_connect('senyaworks.kz', 'root', 'admin', 'SENYAWORKS');
  if (!$db) {
    exit('Error: ' . mysqli_error($db));
  }

  mysqli_set_charset($db, "utf8");

  return $db;
}

function pdo_connect_mysql() {
  $DATABASE_HOST = 'senyaworks.kz';
  $DATABASE_USER = 'root';
  $DATABASE_PASS = 'admin';
  $DATABASE_NAME = 'SENYAWORKS';
  try {
    return new PDO('mysql:host=' . $DATABASE_HOST . ';dbname=' . $DATABASE_NAME . ';charset=utf8', $DATABASE_USER, $DATABASE_PASS);
  } catch (PDOException $exception) {
    exit('Failed to connect to database!');
  }
}

function get_serv($db, $sort = 'asc') {

  $valid_sorts = ['asc', 'desc'];
  if (!in_array($sort, $valid_sorts)) {
    $sort = 'asc';
  }

  $sql = "SELECT * FROM servers ORDER BY id $sort";

  $result = mysqli_query($db, $sql);

  if (!$result) {
    echo 'Error executing query: ' . mysqli_error($db);
    return [];
  }

  $goods = [];
  while ($row = mysqli_fetch_assoc($result)) {
    $goods[] = $row;
  }

  mysqli_free_result($result);

  return $goods;
}

function get_cpu($db, $sort = 'asc') {

  $valid_sorts = ['asc', 'desc'];
  if (!in_array($sort, $valid_sorts)) {
    $sort = 'asc';
  }

  $sql = "SELECT * FROM cpus ORDER BY id $sort";

  $result = mysqli_query($db, $sql);

  if (!$result) {
    echo 'Error executing query: ' . mysqli_error($db);
    return [];
  }

  $goods = [];
  while ($row = mysqli_fetch_assoc($result)) {
    $goods[] = $row;
  }

  mysqli_free_result($result);

  return $goods;}

function get_gpus($db, $sort = 'asc') {

    $valid_sorts = ['asc', 'desc'];
    if (!in_array($sort, $valid_sorts)) {
      $sort = 'asc';
    }
  
    $sql = "SELECT * FROM gpus ORDER BY id $sort";
  
    $result = mysqli_query($db, $sql);
  
    if (!$result) {
      echo 'Error executing query: ' . mysqli_error($db);
      return [];
    }
  
    $goods = [];
    while ($row = mysqli_fetch_assoc($result)) {
      $goods[] = $row;
    }
  
    mysqli_free_result($result);
  
    return $goods;
  }

  function get_mbs($db, $sort = 'asc') {

    $valid_sorts = ['asc', 'desc'];
    if (!in_array($sort, $valid_sorts)) {
      $sort = 'asc';
    }
  
    $sql = "SELECT * FROM mbs ORDER BY id $sort";
  
    $result = mysqli_query($db, $sql);
  
    if (!$result) {
      echo 'Error executing query: ' . mysqli_error($db);
      return [];
    }
  
    $goods = [];
    while ($row = mysqli_fetch_assoc($result)) {
      $goods[] = $row;
    }
  
    mysqli_free_result($result);
  
    return $goods;
  }

  function get_ram($db, $sort = 'asc') {

    $valid_sorts = ['asc', 'desc'];
    if (!in_array($sort, $valid_sorts)) {
      $sort = 'asc';
    }
  
    $sql = "SELECT * FROM ram ORDER BY id $sort";
  
    $result = mysqli_query($db, $sql);
  
    if (!$result) {
      echo 'Error executing query: ' . mysqli_error($db);
      return [];
    }
  
    $goods = [];
    while ($row = mysqli_fetch_assoc($result)) {
      $goods[] = $row;
    }
  
    mysqli_free_result($result);
  
    return $goods;
  }

  function get_drives($db, $sort = 'asc') {

    $valid_sorts = ['asc', 'desc'];
    if (!in_array($sort, $valid_sorts)) {
      $sort = 'asc';
    }
  
    $sql = "SELECT * FROM drives ORDER BY id $sort";
  
    $result = mysqli_query($db, $sql);
  
    if (!$result) {
      echo 'Error executing query: ' . mysqli_error($db);
      return [];
    }
  
    $goods = [];
    while ($row = mysqli_fetch_assoc($result)) {
      $goods[] = $row;
    }
  
    mysqli_free_result($result);
  
    return $goods;
  }

  function get_cases($db, $sort = 'asc') {

    $valid_sorts = ['asc', 'desc'];
    if (!in_array($sort, $valid_sorts)) {
      $sort = 'asc';
    }
  
    $sql = "SELECT * FROM cases ORDER BY id $sort";
  
    $result = mysqli_query($db, $sql);
  
    if (!$result) {
      echo 'Error executing query: ' . mysqli_error($db);
      return [];
    }
  
    $goods = [];
    while ($row = mysqli_fetch_assoc($result)) {
      $goods[] = $row;
    }
  
    mysqli_free_result($result);
  
    return $goods;
  }

  function get_net($db, $sort = 'asc') {

    $valid_sorts = ['asc', 'desc'];
    if (!in_array($sort, $valid_sorts)) {
      $sort = 'asc';
    }
  
    $sql = "SELECT * FROM net ORDER BY id $sort";
  
    $result = mysqli_query($db, $sql);
  
    if (!$result) {
      echo 'Error executing query: ' . mysqli_error($db);
      return [];
    }
  
    $goods = [];
    while ($row = mysqli_fetch_assoc($result)) {
      $goods[] = $row;
    }
  
    mysqli_free_result($result);
  
    return $goods;
  }

  function get_strg($db, $sort = 'asc') {

    $valid_sorts = ['asc', 'desc'];
    if (!in_array($sort, $valid_sorts)) {
      $sort = 'asc';
    }
  
    $sql = "SELECT * FROM storage ORDER BY id $sort";
  
    $result = mysqli_query($db, $sql);
  
    if (!$result) {
      echo 'Error executing query: ' . mysqli_error($db);
      return [];
    }
  
    $goods = [];
    while ($row = mysqli_fetch_assoc($result)) {
      $goods[] = $row;
    }
  
    mysqli_free_result($result);
  
    return $goods;
  }

  function get_ups($db, $sort = 'asc') {

    $valid_sorts = ['asc', 'desc'];
    if (!in_array($sort, $valid_sorts)) {
      $sort = 'asc';
    }
  
    $sql = "SELECT * FROM ups ORDER BY id $sort";
  
    $result = mysqli_query($db, $sql);
  
    if (!$result) {
      echo 'Error executing query: ' . mysqli_error($db);
      return [];
    }
  
    $goods = [];
    while ($row = mysqli_fetch_assoc($result)) {
      $goods[] = $row;
    }
  
    mysqli_free_result($result);
  
    return $goods;
  }

  function get_b_metr($db, $sort = 'asc') {

    $valid_sorts = ['asc', 'desc'];
    if (!in_array($sort, $valid_sorts)) {
      $sort = 'asc';
    }
  
    $sql = "SELECT * FROM biometrics ORDER BY id $sort";
  
    $result = mysqli_query($db, $sql);
  
    if (!$result) {
      echo 'Error executing query: ' . mysqli_error($db);
      return [];
    }
  
    $goods = [];
    while ($row = mysqli_fetch_assoc($result)) {
      $goods[] = $row;
    }
  
    mysqli_free_result($result);
  
    return $goods;
  }

  function get_price($db, $sort = 'asc') {

    $valid_sorts = ['asc', 'desc'];
    if (!in_array($sort, $valid_sorts)) {
      $sort = 'asc';
    }
  
    $sql = "SELECT * FROM servers 
    UNION
    SELECT * FROM cpus
    UNION
    SELECT * FROM gpus
    UNION
    SELECT * FROM mbs
    UNION
    SELECT * FROM ram
    UNION
    SELECT * FROM drives
    UNION
    SELECT * FROM cases
    UNION
    SELECT * FROM biometrics
    UNION
    SELECT * FROM net
    UNION
    SELECT * FROM storage
    UNION
    SELECT * FROM ups
    ";
  
    $result = mysqli_query($db, $sql);
  
    if (!$result) {
      echo 'Error executing query: ' . mysqli_error($db);
      return [];
    }
  
    $goods = [];
    while ($row = mysqli_fetch_assoc($result)) {
      $goods[] = $row;
    }
  
    mysqli_free_result($result);
  
    return $goods;
  }