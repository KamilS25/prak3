
{REDUND_ERROR} FUNCTION_BLOCK DRIVE (* *) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_OUTPUT
		Real_Speed : INT;
	END_VAR
	VAR_INPUT
		ENABLE : BOOL;
		STATE : UINT;
	END_VAR
	VAR_OUTPUT
		CMD : UINT;
	END_VAR
END_FUNCTION_BLOCK