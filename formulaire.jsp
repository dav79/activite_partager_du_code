<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
			<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
					<title>Initialisation des données </title>
						</head>
						<body>
							<form method="post" action="initProcess.jsp">
									<p>
												<label for="nom">Entrer votre nom ici : </label><br/>
															<input type="text" id="nom" name="nom" tabindex="10"/>
																	</p>
																			<p>
																						<label for="prenom">Entrer votre prénom ici : </label><br/>
																									<input type="text" id="prenom" name="prenom" tabindex="20"/>
																											</p>
																													<p>
																																<label for="autresPays">Entrer les autres pays que vous aimeriez visités, séparé par une virgule ?  </label><br/>
																																			<textarea id="autresPays" name="autresPays" rows="3" cols="40" tabindex="40">Norvège,Chilli,Nouvelle-Zélande</textarea>
																																					</p>
																																						</form>	
						</body>
						</html>
