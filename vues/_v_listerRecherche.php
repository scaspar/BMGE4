<div id="content">
    <h2>Rechercher un ouvrage</h2>
    <div id="object-list">
        <form action ="index.php?uc=gererRecherches&action=listerRecherche" method="post" enctype="multipart/form-data">
            <div class="corps-form">
                <fieldset>
                    <legend>Rechercher</legend>
                    <table>
                        <tr>
                            <td>
                                <label for="txtID">
                                    Titre :
                                </label>
                            </td>
                            <td>
                                <input
                                    type="text" id="txtID"
                                    name="txt"
                                    size="30"
                                />
                            </td>
                        </tr>
                      </table>
                  </fieldset>
                </div>
                <div class="pied-form">
              <p>
                <input id="cmdValider" name="cmdValider"
                        type="submit"
                        value="Rechercher"
                      />
              </p>
                  </div>
        </form>
      </div>
</div>
