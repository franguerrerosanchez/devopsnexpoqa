Feature: Registered Customer can log in to Product Store

	@TEST_AG-34 @TESTSET_AG-14
	Scenario: User can sees main page
		Given a logged in user
		When user enters product store homepage
		Then a carrousel with featured products is displayed
	@TEST_AG-31 @TESTSET_AG-14 @TESTSET_AG-44
	Scenario: El usuario se puede logar con su nombre y contraseña correctos
		Given an user already registered
		When user goes to application
		And clicks login button
		And enters valid username
		And enters valid password
		And clicks login button
		Then user is logged in
		And Main Page is displayed
	@TEST_AG-46 @TESTSET_AG-14
	Scenario: password con caracteres especiales
		Given a user already registered
		When user goes to application
		And clicks login button
		And enters valid user name
		And enters valid pwd with special characters
		And clicks login button
		Then user is logged in
		And main page is displayed
