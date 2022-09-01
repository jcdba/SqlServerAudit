
--SELECT INFORMANDO O ARQUIVO ESPECIFICO
SELECT * 
FROM Sys.fn_get_audit_file('F:\AUDIT_SQL\AUDIT_OBJECT_DEV_C3B993FF-AC7C-443F-B0AB-CF9582893A57_0_133041166209690000.sqlaudit',default,default)  

 
--SELECT DE TODOS ARQUIVOS
SELECT event_time, session_id, action_id, server_principal_name, object_name, database_name, statement,
transaction_id
FROM Sys.fn_get_audit_file('F:\AUDIT_SQL\*.sqlaudit',default,default) 

