//RACFJOB  JOB (ACCOUNT),'RACF Batch Job'
//STEP1    EXEC PGM=IKJEFT01
//SYSTSPRT DD  SYSOUT=A
//SYSTSIN  DD  *
RDEFINE FACILITY BPX.NEXT.USER UACC(NONE)
PERMIT BPX.NEXT.USER CLASS(FACILITY) ID(IBMUSER) ACCESS(UPDATE)
SETROPTS RACLIST(FACILITY) REFRESH
/*