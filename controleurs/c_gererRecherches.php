<?php

if (!(isset($_REQUEST['action']))) {
    $action = 'gererRecherches';
} else {
    $action = $_REQUEST['action'];
}

// variables pour al gestion des messages
$msg = '';      // message passé à la vue v_afficherMessage
$lien = '';     // message passé à la vue v_afficherErreurs
// variables pour la gestion des messages
$titrePage = 'Rechercher un ouvrage';
// variables pour la gestion des erreurs
$tabErreurs = array();
$hasErrors = false;

switch ($action) {
case 'gererRecherches' : {
      include ('vues/_v_listerRecherche.php');
    }
break;

case'recherche' : {

}
break;
}
