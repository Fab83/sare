<?php
$user="root";
$pass="admin83";
try {
    $dbh = new PDO('mysql:host=localhost;dbname=sare', $user, $pass);
    foreach($dbh->query('SELECT * from compte_rendu') as $row) {
        print_r($row);
    }
    $dbh = null;
} catch (PDOException $e) {
    print "Erreur !: " . $e->getMessage() . "<br/>";
    die();
}
?>