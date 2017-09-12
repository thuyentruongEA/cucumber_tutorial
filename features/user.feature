Feature: Email user
	Scenario Outline: Email User upcase
		Given email of user object "<user email>"
		When email_upcase is called
		Then email user upcase "<user email upcase>"

		Examples:
		|user email | user email upcase|
		|'t@gmail.com' | 'T@GMAIL.COM' |
		|'a@gmail.com' | 'A@GMAIL.COM' |

