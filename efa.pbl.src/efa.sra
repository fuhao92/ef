$PBExportHeader$efa.sra
$PBExportComments$Generated Application Object
forward
global type efa from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type efa from application
string appname = "efa"
end type
global efa efa

on efa.create
appname="efa"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on efa.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//1
//test
//123
//hui
//test
end event

