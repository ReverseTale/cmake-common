function(List2String VALUES OUTPUT)
	string (REPLACE ";" "::" _TMP_STR "${VALUES}")
	set (${OUTPUT} "${_TMP_STR}" PARENT_SCOPE)
endfunction()

function(String2List VALUES OUTPUT)
	string (REPLACE "::" ";" _TMP_STR "${VALUES}")
	set (${OUTPUT} "${_TMP_STR}" PARENT_SCOPE)
endfunction()
