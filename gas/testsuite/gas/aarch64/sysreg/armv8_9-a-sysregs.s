	msr PMSDSFR_EL1, x3
	mrs x3, PMSDSFR_EL1

	mrs x0, ERXGSR_EL1

	msr SCTLR2_EL1, x3
	mrs x3, SCTLR2_EL1
	msr SCTLR2_EL12, x3
	mrs x3, SCTLR2_EL12
	msr SCTLR2_EL2, x3
	mrs x3, SCTLR2_EL2
	msr SCTLR2_EL3, x3
	mrs x3, SCTLR2_EL3

	msr HDFGRTR2_EL2, x3
	mrs x3, HDFGRTR2_EL2
	msr HDFGWTR2_EL2, x3
	mrs x3, HDFGWTR2_EL2
	msr HFGRTR2_EL2, x3
	mrs x3, HFGRTR2_EL2
	msr HFGWTR2_EL2, x3
	mrs x3, HFGWTR2_EL2

	msr PFAR_EL1, x0
	mrs x0, PFAR_EL1
	msr PFAR_EL2, x0
	mrs x0, PFAR_EL2
	msr PFAR_EL12, x0
	mrs x0, PFAR_EL12

	/* AT.  */
	at s1e1a, x1
	at s1e2a, x3
	at s1e3a, x5

	/* FEAT_AIE.  */
	msr amair2_el1, x0
	mrs x0, amair2_el1
	msr amair2_el12, x0
	mrs x0, amair2_el12
	msr amair2_el2, x0
	mrs x0, amair2_el2
	msr amair2_el3, x0
	mrs x0, amair2_el3
	msr mair2_el1, x0
	mrs x0, mair2_el1
	msr mair2_el12, x0
	mrs x0, mair2_el12
	msr mair2_el2, x0
	mrs x0, mair2_el2
	msr mair2_el3, x0
	mrs x0, mair2_el3

	/* FEAT_S1PIE.  */
	msr pir_el1, x0
	mrs x0, pir_el1
	msr pir_el12, x0
	mrs x0, pir_el12
	msr pir_el2, x0
	mrs x0, pir_el2
	msr pir_el3, x0
	mrs x0, pir_el3
	msr pire0_el1, x0
	mrs x0, pire0_el1
	msr pire0_el12, x0
	mrs x0, pire0_el12
	msr pire0_el2, x0
	mrs x0, pire0_el2

	/* FEAT_S2PIE.  */
	msr s2pir_el2, x0
	mrs x0, s2pir_el2

	/* FEAT_S1POE.  */
	msr por_el0, x0
	mrs x0, por_el0
	msr por_el1, x0
	mrs x0, por_el1
	msr por_el12, x0
	mrs x0, por_el12
	msr por_el2, x0
	mrs x0, por_el2
	msr por_el3, x0
	mrs x0, por_el3

	/* FEAT_S21POE.  */
	msr s2por_el1, x0
	mrs x0, s2por_el1

	/* FEAT_TCR2.  */
	msr tcr2_el1, x0
	mrs x0, tcr2_el1
	msr tcr2_el12, x0
	mrs x0, tcr2_el12
	msr tcr2_el2, x0
	mrs x0, tcr2_el2

	/* FEAT_DEBUGv8p9 Extension.  */
	msr mdselr_el1, x0
	mrs x0, mdselr_el1

	/* FEAT_PMUv3p9 Extension.  */
	msr pmuacr_el1, x0
	mrs x0, pmuacr_el1

	/* FEAT_PMUv3_SS Extension.  */
	mrs x0, pmccntsvr_el1
	mrs x0, pmicntsvr_el1
	msr pmsscr_el1, x0
	mrs x0, pmsscr_el1
	mrs x0, pmevcntsvr0_el1
	mrs x0, pmevcntsvr10_el1
	mrs x0, pmevcntsvr11_el1
	mrs x0, pmevcntsvr12_el1
	mrs x0, pmevcntsvr13_el1
	mrs x0, pmevcntsvr14_el1
	mrs x0, pmevcntsvr15_el1
	mrs x0, pmevcntsvr16_el1
	mrs x0, pmevcntsvr17_el1
	mrs x0, pmevcntsvr18_el1
	mrs x0, pmevcntsvr19_el1
	mrs x0, pmevcntsvr1_el1
	mrs x0, pmevcntsvr20_el1
	mrs x0, pmevcntsvr21_el1
	mrs x0, pmevcntsvr22_el1
	mrs x0, pmevcntsvr23_el1
	mrs x0, pmevcntsvr24_el1
	mrs x0, pmevcntsvr25_el1
	mrs x0, pmevcntsvr26_el1
	mrs x0, pmevcntsvr27_el1
	mrs x0, pmevcntsvr28_el1
	mrs x0, pmevcntsvr29_el1
	mrs x0, pmevcntsvr30_el1
	mrs x0, pmevcntsvr3_el1
	mrs x0, pmevcntsvr4_el1
	mrs x0, pmevcntsvr5_el1
	mrs x0, pmevcntsvr6_el1
	mrs x0, pmevcntsvr7_el1
	mrs x0, pmevcntsvr8_el1
	mrs x0, pmevcntsvr9_el1

	/* FEAT_PMUv3_ICNTR Extension.  */
	msr pmicntr_el0, x0
	mrs x0, pmicntr_el0
	msr pmicfiltr_el0, x0
	mrs x0, pmicfiltr_el0
	msr pmzr_el0, x0

	/* FEAT_SEBEP Extension.  */
	msr pmecr_el1, x0
	mrs x0, pmecr_el1
	msr pmiar_el1, x0
	mrs x0, pmiar_el1
