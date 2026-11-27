! closure for ALTERTAX simulation
Exogenous ! Part of closure for altertax runs
           pop
          psaveslack pfactwld
          profitslack incomeslack endwslack tradslack
          ams atm atf ats atd
          aosec aoreg avasec avareg
          afcom afsec afreg afecom afesec afereg
          aoall afall afeall
          aox aod
          dpms_ishift dpms_eshift dpms_irs 
          au dppriv dpgov dpsave
          to tp tm tms tx txs
          qo(ENDW_COMM,REG) 
!    DTBAL exogenous for all regions except one,
!    and SAVESLACK exogenous for that one region (which can be any one).

dtbalr("USA")
dtbalr("EU")
cgdslack("ROW");
Rest endogenous;
