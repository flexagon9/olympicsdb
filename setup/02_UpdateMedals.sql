whenever sqlerror exit -1
set echo off
spool $ORACLE_BASE/scripts/setup/scripts/CreateSchema.out
@$ORACLE_BASE/scripts/setup/scripts/CreateFD.sql
quit;