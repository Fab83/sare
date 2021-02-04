<?php include('header.php'); 
$title="Compte rendu SARE";
require('src/connexion.php');
?>

<!-- `contact_id`, `nom_contact`, `prenom_contact`, `tel_contact`, `email_contact`, `adresse_contact`, `cp_contact`, `ville_contact`, `nom_structure`, `adresse_structure`, `nom_conseiller`, `prenom_conseiller`, `tel_conseiller`, `mail_conseiller`, `ressources_contact`, `adresse_batiment`, `cp_batiment`, `ville_batiment`, `annee_construction`, `surface_habitable`, `type_logement`, `besoin_initial`, `attentes_demandeur`, `contraintes_projet`, `travaux_enveloppe`, `travaux_systeme`, `autres_travaux`, `avis_conseiller`, `simulaides`, `prochaine_etape`SELECT * FROM `compte_rendu` -->

<div class="container">
    <div class="p-3 m-3">
        <h3>Compte-rendu d'entretien</h3>
        <form action="src/traitement.php" method="post">
            <div class="form-row">
                <div class="col">
                    <label for="nom">Nom</label>
                    <input type="text" name="nom_contact" id="nom" class="form-control">
                </div>        
                <div class="col">
                    <label for="prenom">Prénom</label>
                    <input type="text" name="prenom_contact" id="prenom" class="form-control">
                </div>   
            </div>     
            <div class="form-row">
                <div class="col">
                    <label for="telephone">Téléphone</label>
                    <input type="text" name="tel_contact" id="telephone" class="form-control">
                </div>
                <div class="col">
                    <label for="email">Email</label>
                    <input type="text" name="email_contact" id="email" class="form-control">
                </div>
            </div>
            <div class="form-group">
                <label for="adresse">Adresse</label>
                <input id="adresse" class="form-control" type="text" name="adresse_contact">
            </div>
            <div class="form-row">
                <div class="col">
                    <label for="cp_contact">Code postal</label>
                    <input type="text" class="form-control" name="cp_contact" id="cp_contact">
                </div>
                <div class="col">
                    <label for="ville_contact">Commune</label>
                    <input type="text" class="form-control" name="ville_contact" id="ville_contact">
                </div>
            </div>

            <button type="submit" class="btn btn-primary mt-4">Submit</button>

        </form>
    </div>
</div>

<?php include('footer.php'); ?>
