<?php
	/** 
	 * Page d'accueil de l'application CAG

	 * Point d'entrée unique de l'application
	 * @author 
	 * @package default
	 */

	// inclure les bibliothèques de fonctions
	require_once 'include/_config.inc.php';
	session_start(); // début de session
	// on simule un utilisateur connecté (en phase de test)
	$_SESSION['id'] = 9999;
	$_SESSION['nom'] = 'Dupont';
	$_SESSION['prenom'] = 'Jean';
	include("include/header.php") ;
	include("include/menu.php") ;
	include("include/home.php") ;
	include("include/footer.php") ;
       

   