=SI(ESTERREUR(CNUM(SUBSTITUE(prevWBS;".";"")));"0.1";SI(ESTERREUR(TROUVE("`";SUBSTITUE(prevWBS;".";"`";1)));prevWBS&".1";GAUCHE(prevWBS;TROUVE("`";SUBSTITUE(prevWBS;".";"`";1)))&SI(ESTERREUR(TROUVE("`";SUBSTITUE(prevWBS;".";"`";2)));CNUM(DROITE(prevWBS;NBCAR(prevWBS)-TROUVE("`";SUBSTITUE(prevWBS;".";"`";1))))+1;CNUM(STXT(prevWBS;TROUVE("`";SUBSTITUE(prevWBS;".";"`";1))+1;(TROUVE("`";SUBSTITUE(prevWBS;".";"`";2))-TROUVE("`";SUBSTITUE(prevWBS;".";"`";1))-1)))+1)))





Using loadInventoriesWhenAll:
Inventory IC: Inventory[fund=FundDetails[fundId=0C729123F1634AA2BD9285E912C2406E, legalName=NULL, currency=EUR, country=NULL, status=Active, expectedEndDate=2026-12-31, codeAssetFinance=1I0TXTDL599, strategy=PD, entityNature=Fund, fundType=113.0, targetCommitment=2500000.0, userDomain=TIM, vintageYear=2020.0, endOfSubscriptionDate=2023-12-31, maximumEndOfSubscriptionDate=2023-06-30, endInvestmentDate=2023-12-31, endOfInvestmentPeriodExtension=2023-12-31, actualEndDate=2026-12-31, fundCreationDate=2020-01-01, feesRateBeforeInvestPeriod=3.0, feesRateAfterInvestPeriod=5.0], assetInventory=AssetInventory[directInvestment=[DirectInventory[generalInfo=InstrumentInfo[instrumentId=4FFAF581B4224F64809C059393B4B094, legalName=NULL, instrumentType=BOND, assetType=null, currency=EUR, country=Null, seniority=Senior Secured, rating=0.0, status=First Lien], staticData=StaticData[initialCommit=328845.0, issueDate=2022-06-22, exitDate=2025-03-07, initInvestCost=8860588.0, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], issuer=IssuerInfo[issuerId=6A541673CB02472EB2EE93D980935119, legalName=NULL, curCompany=EUR, country=NULL, sector=Healthcare and Pharmaceuticals], position=DirectPosition[commitment=3595470.55, principal=2.3825396E7, balanceWithoutPik=2.0156907E7, princUnsetWithoutPIK=0.0, capiPik=1079074.73, balanceWithPIK=2.123598173E7, reimb=3668489.0, principalAtCost=2.3825396E7, balanceWithoutPikAtCost=2.018655831E7, investAtCostUnsetWithoutPik=0.0, balanceWithPikAtCost=2.126563304E7, reimbAtCost=3638837.69, undrawnCommitFees=-1.656143645E7, remainingCommit=-2.022992545E7, nbShares=2.0156907E7, arrangFees=0.0, hedgeNotional=0.0, capiGainLoss=0.0, otherInvGainExpenses=1192052.5025], accruals=Accruals[accruedCash=0.0, accruedPik=0.0, accruedFees=0.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0], other=Other[cashInter=858833.9234, reimbPik=518984.0421]]], sarl={6E34454B1E2D4D4BB730C1DDD68FB51F=[DirectInventory[generalInfo=InstrumentInfo[instrumentId=2BDB96464EE04EC9BEDE4F243097453E, legalName=NULL, instrumentType=BOND, assetType=null, currency=GBP, country=Null, seniority=NULL, rating=0.0, status=NULL], staticData=StaticData[initialCommit=0.0, issueDate=null, exitDate=2029-04-04, initInvestCost=4.56203958155E7, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], issuer=IssuerInfo[issuerId=6E34454B1E2D4D4BB730C1DDD68FB51F, legalName=NULL, curCompany=EUR, country=NULL, sector=NULL], position=DirectPosition[commitment=0.0, principal=3.951E7, balanceWithoutPik=3.3426492E7, princUnsetWithoutPIK=0.0, capiPik=0.0, balanceWithPIK=3.3426492E7, reimb=6083508.0, principalAtCost=3.951E7, balanceWithoutPikAtCost=3.8343612E7, investAtCostUnsetWithoutPik=0.0, balanceWithPikAtCost=3.8343612E7, reimbAtCost=1166388.0, undrawnCommitFees=-3.3426492E7, remainingCommit=-3.951E7, nbShares=0.0, arrangFees=0.0, hedgeNotional=0.0, capiGainLoss=0.0, otherInvGainExpenses=0.0], accruals=Accruals[accruedCash=0.0, accruedPik=0.0, accruedFees=0.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0], other=Other[cashInter=0.0, reimbPik=0.0]], DirectInventory[generalInfo=InstrumentInfo[instrumentId=648230D393D742BDA9911275CE6A1432, legalName=NULL, instrumentType=BOND, assetType=null, currency=EUR, country=Null, seniority=NULL, rating=0.0, status=NULL], staticData=StaticData[initialCommit=0.0, issueDate=null, exitDate=2028-10-04, initInvestCost=1.1E7, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], issuer=IssuerInfo[issuerId=6E34454B1E2D4D4BB730C1DDD68FB51F, legalName=NULL, curCompany=EUR, country=NULL, sector=NULL], position=DirectPosition[commitment=0.0, principal=9231750.0, balanceWithoutPik=7773300.43, princUnsetWithoutPIK=0.0, capiPik=0.0, balanceWithPIK=7773300.43, reimb=1458449.57, principalAtCost=9231750.0, balanceWithoutPikAtCost=8952948.77, investAtCostUnsetWithoutPik=0.0, balanceWithPikAtCost=8952948.77, reimbAtCost=278801.23, undrawnCommitFees=-7773300.43, remainingCommit=-9231750.0, nbShares=0.0, arrangFees=0.0, hedgeNotional=0.0, capiGainLoss=0.0, otherInvGainExpenses=0.0], accruals=Accruals[accruedCash=0.0, accruedPik=0.0, accruedFees=0.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0], other=Other[cashInter=0.0, reimbPik=0.0]], DirectInventory[generalInfo=InstrumentInfo[instrumentId=EC2F48CE678A48A3AEFC922F206AAEC6, legalName=NULL, instrumentType=MDEBT, assetType=null, currency=GBP, country=Null, seniority=NULL, rating=0.0, status=NULL], staticData=StaticData[initialCommit=0.0, issueDate=null, exitDate=null, initInvestCost=7637721.548, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], issuer=IssuerInfo[issuerId=6E34454B1E2D4D4BB730C1DDD68FB51F, legalName=NULL, curCompany=EUR, country=NULL, sector=NULL], position=DirectPosition[commitment=0.0, principal=6670786.0, balanceWithoutPik=6670786.0, princUnsetWithoutPIK=0.0, capiPik=0.0, balanceWithPIK=6670786.0, reimb=0.0, principalAtCost=6670786.0, balanceWithoutPikAtCost=6670786.0, investAtCostUnsetWithoutPik=0.0, balanceWithPikAtCost=6670786.0, reimbAtCost=0.0, undrawnCommitFees=-6670786.0, remainingCommit=-6670786.0, nbShares=0.0, arrangFees=0.0, hedgeNotional=0.0, capiGainLoss=0.0, otherInvGainExpenses=0.0], accruals=Accruals[accruedCash=0.0, accruedPik=0.0, accruedFees=0.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0], other=Other[cashInter=0.0, reimbPik=0.0]], DirectInventory[generalInfo=InstrumentInfo[instrumentId=6281525D25DF4D31B516D91EB451BAB6, legalName=NULL, instrumentType=BOND, assetType=null, currency=GBP, country=Null, seniority=NULL, rating=0.0, status=NULL], staticData=StaticData[initialCommit=0.0, issueDate=null, exitDate=2029-03-05, initInvestCost=1.4417634793E7, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], issuer=IssuerInfo[issuerId=6E34454B1E2D4D4BB730C1DDD68FB51F, legalName=NULL, curCompany=EUR, country=NULL, sector=NULL], position=DirectPosition[commitment=0.0, principal=1.21E7, balanceWithoutPik=1.0236916E7, princUnsetWithoutPIK=0.0, capiPik=0.0, balanceWithPIK=1.0236916E7, reimb=1863084.0, principalAtCost=1.21E7, balanceWithoutPikAtCost=1.1742792E7, investAtCostUnsetWithoutPik=0.0, balanceWithPikAtCost=1.1742792E7, reimbAtCost=357208.0, undrawnCommitFees=-1.0236916E7, remainingCommit=-1.21E7, nbShares=0.0, arrangFees=0.0, hedgeNotional=0.0, capiGainLoss=0.0, otherInvGainExpenses=0.0], accruals=Accruals[accruedCash=0.0, accruedPik=0.0, accruedFees=0.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0], other=Other[cashInter=0.0, reimbPik=0.0]], DirectInventory[generalInfo=InstrumentInfo[instrumentId=9B691A59BD1349929F9832A57805BC52, legalName=NULL, instrumentType=BOND, assetType=null, currency=GBP, country=Null, seniority=NULL, rating=0.0, status=NULL], staticData=StaticData[initialCommit=0.0, issueDate=null, exitDate=2028-05-02, initInvestCost=1.2095601549E7, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], issuer=IssuerInfo[issuerId=6E34454B1E2D4D4BB730C1DDD68FB51F, legalName=NULL, curCompany=EUR, country=NULL, sector=NULL], position=DirectPosition[commitment=0.0, principal=1.01512336E7, balanceWithoutPik=8588207.2, princUnsetWithoutPIK=0.0, capiPik=0.0, balanceWithPIK=8588207.2, reimb=1563026.4, principalAtCost=1.01512336E7, balanceWithoutPikAtCost=9851555.6, investAtCostUnsetWithoutPik=0.0, balanceWithPikAtCost=9851555.6, reimbAtCost=299678.0, undrawnCommitFees=-8588207.2, remainingCommit=-1.01512336E7, nbShares=0.0, arrangFees=0.0, hedgeNotional=0.0, capiGainLoss=0.0, otherInvGainExpenses=0.0], accruals=Accruals[accruedCash=0.0, accruedPik=0.0, accruedFees=0.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0], other=Other[cashInter=0.0, reimbPik=0.0]], DirectInventory[generalInfo=InstrumentInfo[instrumentId=16027066BC2642C78B0946971B2CC3F1, legalName=NULL, instrumentType=BOND, assetType=null, currency=GBP, country=Null, seniority=NULL, rating=0.0, status=NULL], staticData=StaticData[initialCommit=0.0, issueDate=null, exitDate=2028-05-10, initInvestCost=3.56747095621E7, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], issuer=IssuerInfo[issuerId=6E34454B1E2D4D4BB730C1DDD68FB51F, legalName=NULL, curCompany=EUR, country=NULL, sector=NULL], position=DirectPosition[commitment=0.0, principal=2.994E7, balanceWithoutPik=2.5330022E7, princUnsetWithoutPIK=0.0, capiPik=0.0, balanceWithPIK=2.5330022E7, reimb=4609978.0, principalAtCost=2.994E7, balanceWithoutPikAtCost=2.9056131E7, investAtCostUnsetWithoutPik=0.0, balanceWithPikAtCost=2.9056131E7, reimbAtCost=883869.0, undrawnCommitFees=-2.5330022E7, remainingCommit=-2.994E7, nbShares=0.0, arrangFees=0.0, hedgeNotional=0.0, capiGainLoss=0.0, otherInvGainExpenses=0.0], accruals=Accruals[accruedCash=0.0, accruedPik=0.0, accruedFees=0.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0], other=Other[cashInter=0.0, reimbPik=0.0]], DirectInventory[generalInfo=InstrumentInfo[instrumentId=6A2F95503CB74B97B8650CF6C67C961F, legalName=NULL, instrumentType=BOND, assetType=null, currency=GBP, country=Null, seniority=NULL, rating=0.0, status=NULL], staticData=StaticData[initialCommit=0.0, issueDate=null, exitDate=2028-05-02, initInvestCost=1.69198689306E7, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], issuer=IssuerInfo[issuerId=6E34454B1E2D4D4BB730C1DDD68FB51F, legalName=NULL, curCompany=EUR, country=NULL, sector=NULL], position=DirectPosition[commitment=0.0, principal=1.42E7, balanceWithoutPik=1.2013571E7, princUnsetWithoutPIK=0.0, capiPik=0.0, balanceWithPIK=1.2013571E7, reimb=2186429.0, principalAtCost=1.42E7, balanceWithoutPikAtCost=1.3780797E7, investAtCostUnsetWithoutPik=0.0, balanceWithPikAtCost=1.3780797E7, reimbAtCost=419203.0, undrawnCommitFees=-1.2013571E7, remainingCommit=-1.42E7, nbShares=0.0, arrangFees=0.0, hedgeNotional=0.0, capiGainLoss=0.0, otherInvGainExpenses=0.0], accruals=Accruals[accruedCash=0.0, accruedPik=0.0, accruedFees=0.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0], other=Other[cashInter=0.0, reimbPik=0.0]], DirectInventory[generalInfo=InstrumentInfo[instrumentId=EFEE408CD86F45899E60A42864982C19, legalName=NULL, instrumentType=BOND, assetType=null, currency=GBP, country=Null, seniority=NULL, rating=0.0, status=NULL], staticData=StaticData[initialCommit=0.0, issueDate=null, exitDate=2028-05-02, initInvestCost=3753351.2064, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], issuer=IssuerInfo[issuerId=6E34454B1E2D4D4BB730C1DDD68FB51F, legalName=NULL, curCompany=EUR, country=NULL, sector=NULL], position=DirectPosition[commitment=0.0, principal=3150000.0, balanceWithoutPik=2664982.0, princUnsetWithoutPIK=0.0, capiPik=0.0, balanceWithPIK=2664982.0, reimb=485018.0, principalAtCost=3150000.0, balanceWithoutPikAtCost=3057008.0, investAtCostUnsetWithoutPik=0.0, balanceWithPikAtCost=3057008.0, reimbAtCost=92992.0, undrawnCommitFees=-2664982.0, remainingCommit=-3150000.0, nbShares=0.0, arrangFees=0.0, hedgeNotional=0.0, capiGainLoss=0.0, otherInvGainExpenses=0.0], accruals=Accruals[accruedCash=0.0, accruedPik=0.0, accruedFees=0.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0], other=Other[cashInter=0.0, reimbPik=0.0]], DirectInventory[generalInfo=InstrumentInfo[instrumentId=0CE73A1D808E40A8ABA0EEE07495290D, legalName=NULL, instrumentType=BOND, assetType=null, currency=GBP, country=Null, seniority=NULL, rating=0.0, status=NULL], staticData=StaticData[initialCommit=0.0, issueDate=null, exitDate=2028-12-27, initInvestCost=2.76079833184E7, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], issuer=IssuerInfo[issuerId=6E34454B1E2D4D4BB730C1DDD68FB51F, legalName=NULL, curCompany=EUR, country=NULL, sector=NULL], position=DirectPosition[commitment=0.0, principal=2.317E7, balanceWithoutPik=1.9602425E7, princUnsetWithoutPIK=0.0, capiPik=0.0, balanceWithPIK=1.9602425E7, reimb=3567575.0, principalAtCost=2.317E7, balanceWithoutPikAtCost=2.2485991E7, investAtCostUnsetWithoutPik=0.0, balanceWithPikAtCost=2.2485991E7, reimbAtCost=684009.0, undrawnCommitFees=-1.9602425E7, remainingCommit=-2.317E7, nbShares=0.0, arrangFees=0.0, hedgeNotional=0.0, capiGainLoss=0.0, otherInvGainExpenses=0.0], accruals=Accruals[accruedCash=0.0, accruedPik=0.0, accruedFees=0.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0], other=Other[cashInter=0.0, reimbPik=0.0]], DirectInventory[generalInfo=InstrumentInfo[instrumentId=69D4D50F68274FDCA6BCA800CD67522A, legalName=NULL, instrumentType=MDEBT, assetType=null, currency=GBP, country=Null, seniority=NULL, rating=0.0, status=NULL], staticData=StaticData[initialCommit=0.0, issueDate=null, exitDate=null, initInvestCost=1.64332831848E7, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], issuer=IssuerInfo[issuerId=6E34454B1E2D4D4BB730C1DDD68FB51F, legalName=NULL, curCompany=EUR, country=NULL, sector=NULL], position=DirectPosition[commitment=0.0, principal=1.42E7, balanceWithoutPik=1.42E7, princUnsetWithoutPIK=0.0, capiPik=0.0, balanceWithPIK=1.42E7, reimb=0.0, principalAtCost=1.42E7, balanceWithoutPikAtCost=1.42E7, investAtCostUnsetWithoutPik=0.0, balanceWithPikAtCost=1.42E7, reimbAtCost=0.0, undrawnCommitFees=-1.42E7, remainingCommit=-1.42E7, nbShares=1.42E7, arrangFees=0.0, hedgeNotional=0.0, capiGainLoss=0.0, otherInvGainExpenses=0.0], accruals=Accruals[accruedCash=0.0, accruedPik=0.0, accruedFees=0.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0], other=Other[cashInter=0.0, reimbPik=0.0]], DirectInventory[generalInfo=InstrumentInfo[instrumentId=40AD65E56FC84446930DBA5873011A9A, legalName=NULL, instrumentType=BOND, assetType=null, currency=GBP, country=Null, seniority=NULL, rating=0.0, status=NULL], staticData=StaticData[initialCommit=0.0, issueDate=null, exitDate=2028-05-03, initInvestCost=2.53974505231E7, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], issuer=IssuerInfo[issuerId=6E34454B1E2D4D4BB730C1DDD68FB51F, legalName=NULL, curCompany=EUR, country=NULL, sector=NULL], position=DirectPosition[commitment=0.0, principal=2.199571625E7, balanceWithoutPik=1.860895265E7, princUnsetWithoutPIK=0.0, capiPik=0.0, balanceWithPIK=1.860895265E7, reimb=3386763.6, principalAtCost=2.19957165E7, balanceWithoutPikAtCost=2.13463735E7, investAtCostUnsetWithoutPik=0.0, balanceWithPikAtCost=2.13463735E7, reimbAtCost=649343.0, undrawnCommitFees=-1.860895265E7, remainingCommit=-2.199571625E7, nbShares=0.0, arrangFees=0.0, hedgeNotional=0.0, capiGainLoss=0.0, otherInvGainExpenses=0.0], accruals=Accruals[accruedCash=0.0, accruedPik=0.0, accruedFees=0.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0], other=Other[cashInter=0.0, reimbPik=0.0]], DirectInventory[generalInfo=InstrumentInfo[instrumentId=9F6D23AA855B4BE2B2E3680D7FEB79B9, legalName=NULL, instrumentType=BOND, assetType=null, currency=GBP, country=Null, seniority=NULL, rating=0.0, status=NULL], staticData=StaticData[initialCommit=0.0, issueDate=null, exitDate=2028-10-04, initInvestCost=2.08780089366E7, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], issuer=IssuerInfo[issuerId=6E34454B1E2D4D4BB730C1DDD68FB51F, legalName=NULL, curCompany=EUR, country=NULL, sector=NULL], position=DirectPosition[commitment=0.0, principal=1.7521869E7, balanceWithoutPik=1.4823959E7, princUnsetWithoutPIK=0.0, capiPik=0.0, balanceWithPIK=1.4823959E7, reimb=2697910.0, principalAtCost=1.7521869E7, balanceWithoutPikAtCost=1.70046E7, investAtCostUnsetWithoutPik=0.0, balanceWithPikAtCost=1.70046E7, reimbAtCost=517269.0, undrawnCommitFees=-1.4823959E7, remainingCommit=-1.7521869E7, nbShares=0.0, arrangFees=0.0, hedgeNotional=0.0, capiGainLoss=0.0, otherInvGainExpenses=0.0], accruals=Accruals[accruedCash=0.0, accruedPik=0.0, accruedFees=0.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0], other=Other[cashInter=0.0, reimbPik=0.0]]]}, fundOfFund=[IndirectInventory[generalInfo=Fund[fundId=FD0AD882151F487EB9C2CA0B11213062, legalName=NULL, currency=USD, country=NULL, status=Active, expectedEndDate=2025-12-31], staticData=StaticData[initialCommit=9867108.0, issueDate=2022-06-08, exitDate=2025-12-31, initInvestCost=9867108.0, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], position=IndirectPosition[commitment=9867108.0, nbShares=0.0, investInFund=9867108.0, distFromFund=0.0, reimbFromFund=0.0, balance=9867108.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0]], IndirectInventory[generalInfo=Fund[fundId=2904882E144248079C3EE07C107B5223, legalName=NULL, currency=EUR, country=NULL, status=Active, expectedEndDate=2025-12-31], staticData=StaticData[initialCommit=3279500.0, issueDate=2022-04-25, exitDate=2025-12-31, initInvestCost=3254904.0, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], position=IndirectPosition[commitment=3279500.0, nbShares=32795.0, investInFund=3279500.0, distFromFund=0.0, reimbFromFund=0.0, balance=3279500.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0]], IndirectInventory[generalInfo=Fund[fundId=1F231A8A33E844CBAA5306B04ECAE0AA, legalName=NULL, currency=EUR, country=NULL, status=Active, expectedEndDate=2025-12-31], staticData=StaticData[initialCommit=1.39176E7, issueDate=2021-11-10, exitDate=2025-12-31, initInvestCost=1.080319382E7, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], position=IndirectPosition[commitment=1.39176E7, nbShares=0.0, investInFund=1.07183507E7, distFromFund=0.0, reimbFromFund=0.0, balance=1.07183507E7], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0]], IndirectInventory[generalInfo=Fund[fundId=8E9D747DE2B1433C835FAD754D4BB46E, legalName=NULL, currency=EUR, country=NULL, status=Active, expectedEndDate=2025-12-31], staticData=StaticData[initialCommit=839823.0, issueDate=2020-11-25, exitDate=2025-12-31, initInvestCost=839823.0, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], position=IndirectPosition[commitment=839823.0, nbShares=839823.0, investInFund=839823.0, distFromFund=0.0, reimbFromFund=0.0, balance=839823.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0]], IndirectInventory[generalInfo=Fund[fundId=B0A027C274E045C8B2D4D8B21D7EC118, legalName=NULL, currency=EUR, country=NULL, status=Active, expectedEndDate=2025-12-31], staticData=StaticData[initialCommit=0.0, issueDate=null, exitDate=2025-12-31, initInvestCost=1802622.0, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], position=IndirectPosition[commitment=0.0, nbShares=0.0, investInFund=1802622.0, distFromFund=0.0, reimbFromFund=0.0, balance=1802622.0], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0]], IndirectInventory[generalInfo=Fund[fundId=F175D7E1C53A43E5BB5E7EBB1C5402C7, legalName=NULL, currency=EUR, country=NULL, status=Active, expectedEndDate=2025-12-31], staticData=StaticData[initialCommit=1.21E7, issueDate=2021-06-24, exitDate=2025-12-31, initInvestCost=7650922.771, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], position=IndirectPosition[commitment=1.21E7, nbShares=0.0, investInFund=8431062.681, distFromFund=0.0, reimbFromFund=0.0, balance=8431062.681], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0]], IndirectInventory[generalInfo=Fund[fundId=796A7D64DA84404FBCF5CBC8189A70E9, legalName=NULL, currency=EUR, country=NULL, status=Active, expectedEndDate=2025-12-31], staticData=StaticData[initialCommit=7000000.0, issueDate=2021-07-06, exitDate=2025-12-31, initInvestCost=5238204.33, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], position=IndirectPosition[commitment=6280960.0, nbShares=0.0, investInFund=5244438.7, distFromFund=0.0, reimbFromFund=0.0, balance=5244438.7], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0]], IndirectInventory[generalInfo=Fund[fundId=406F96956EF2459191FB85BCD7FEFCAB, legalName=NULL, currency=EUR, country=NULL, status=Active, expectedEndDate=2025-12-31], staticData=StaticData[initialCommit=4448771.0, issueDate=2021-07-12, exitDate=2025-12-31, initInvestCost=3758685.2, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], position=IndirectPosition[commitment=4448771.0, nbShares=0.0, investInFund=3789572.9000000004, distFromFund=0.0, reimbFromFund=0.0, balance=3789572.9000000004], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0]], IndirectInventory[generalInfo=Fund[fundId=37FA1152C66D4D3B9634CD8FFE9DAADE, legalName=NULL, currency=EUR, country=NULL, status=Active, expectedEndDate=2025-12-31], staticData=StaticData[initialCommit=6300000.0, issueDate=2021-06-02, exitDate=2025-12-31, initInvestCost=6160279.362, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], position=IndirectPosition[commitment=6300000.0, nbShares=0.0, investInFund=6300000.0005, distFromFund=0.0, reimbFromFund=0.0, balance=6300000.0005], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0]]]], liabilityInventory=LiabilityInventory[generalInfo=Fund[fundId=0C729123F1634AA2BD9285E912C2406E, legalName=NULL, currency=EUR, country=NULL, status=Active, expectedEndDate=2026-12-31], staticData=StaticData[initialCommit=5.0E7, issueDate=2020-07-31, exitDate=2026-12-31, initInvestCost=29900.0, acquPriceAsk=0.0, acquPriceBid=0.0, acquMid=0.0, avgAcquPrice=0.0], position=LiabilityPosition[commitment=2.010367E9, nbShares=1.80933035E7, capitalCall=1.80668593555E9, distribution=0.0, capitalReturn=1.021899997305E8], valuation=Valuation[lastPriceDate=0.0, lastPrice=0.0, lastAssetValue=0.0]]]