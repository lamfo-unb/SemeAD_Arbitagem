library(RCurl)
library(rjson)
library(anytime)
library(tidyverse)
library(lubridate)
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_LTC&start=1435699200&end=9999999999&period=14400'); LTC <- fromJSON(json); LTC <- do.call(rbind.data.frame, LTC); LTC$date<-anytime(LTC$date); LTC$hour3 <- lubridate::floor_date(LTC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_ETH&start=1435699200&end=9999999999&period=14400'); ETH <- fromJSON(json); ETH <- do.call(rbind.data.frame, ETH); ETH$date<-anytime(ETH$date); ETH$hour3 <- lubridate::floor_date(ETH$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_XRP&start=1435699200&end=9999999999&period=14400'); XRP <- fromJSON(json); XRP <- do.call(rbind.data.frame, XRP); XRP$date<-anytime(XRP$date); XRP$hour3 <- lubridate::floor_date(XRP$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_BCH&start=1435699200&end=9999999999&period=14400'); BCH <- fromJSON(json); BCH <- do.call(rbind.data.frame, BCH); BCH$date<-anytime(BCH$date); BCH$hour3 <- lubridate::floor_date(BCH$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_STR&start=1435699200&end=9999999999&period=14400'); STR <- fromJSON(json); STR <- do.call(rbind.data.frame, STR); STR$date<-anytime(STR$date); STR$hour3 <- lubridate::floor_date(STR$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_XMR&start=1435699200&end=9999999999&period=14400'); XMR <- fromJSON(json); XMR <- do.call(rbind.data.frame, XMR); XMR$date<-anytime(XMR$date); XMR$hour3 <- lubridate::floor_date(XMR$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_XEM&start=1435699200&end=9999999999&period=14400'); XEM <- fromJSON(json); XEM <- do.call(rbind.data.frame, XEM); XEM$date<-anytime(XEM$date); XEM$hour3 <- lubridate::floor_date(XEM$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_ETC&start=1435699200&end=9999999999&period=14400'); ETC <- fromJSON(json); ETC <- do.call(rbind.data.frame, ETC); ETC$date<-anytime(ETC$date); ETC$hour3 <- lubridate::floor_date(ETC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_DASH&start=1435699200&end=9999999999&period=14400'); DASH <- fromJSON(json); DASH <- do.call(rbind.data.frame, DASH); DASH$date<-anytime(DASH$date); DASH$hour3 <- lubridate::floor_date(DASH$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_STRAT&start=1435699200&end=9999999999&period=14400'); STRAT <- fromJSON(json); STRAT <- do.call(rbind.data.frame, STRAT); STRAT$date<-anytime(STRAT$date); STRAT$hour3 <- lubridate::floor_date(STRAT$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_NXT&start=1435699200&end=9999999999&period=14400'); NXT <- fromJSON(json); NXT <- do.call(rbind.data.frame, NXT); NXT$date<-anytime(NXT$date); NXT$hour3 <- lubridate::floor_date(NXT$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_ZEC&start=1435699200&end=9999999999&period=14400'); ZEC <- fromJSON(json); ZEC <- do.call(rbind.data.frame, ZEC); ZEC$date<-anytime(ZEC$date); ZEC$hour3 <- lubridate::floor_date(ZEC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_EMC2&start=1435699200&end=9999999999&period=14400'); EMC2 <- fromJSON(json); EMC2 <- do.call(rbind.data.frame, EMC2); EMC2$date<-anytime(EMC2$date); EMC2$hour3 <- lubridate::floor_date(EMC2$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_ARDR&start=1435699200&end=9999999999&period=14400'); ARDR <- fromJSON(json); ARDR <- do.call(rbind.data.frame, ARDR); ARDR$date<-anytime(ARDR$date); ARDR$hour3 <- lubridate::floor_date(ARDR$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_LSK&start=1435699200&end=9999999999&period=14400'); LSK <- fromJSON(json); LSK <- do.call(rbind.data.frame, LSK); LSK$date<-anytime(LSK$date); LSK$hour3 <- lubridate::floor_date(LSK$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_DOGE&start=1435699200&end=9999999999&period=14400'); DOGE <- fromJSON(json); DOGE <- do.call(rbind.data.frame, DOGE); DOGE$date<-anytime(DOGE$date); DOGE$hour3 <- lubridate::floor_date(DOGE$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_VTC&start=1435699200&end=9999999999&period=14400'); VTC <- fromJSON(json); VTC <- do.call(rbind.data.frame, VTC); VTC$date<-anytime(VTC$date); VTC$hour3 <- lubridate::floor_date(VTC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_BTS&start=1435699200&end=9999999999&period=14400'); BTS <- fromJSON(json); BTS <- do.call(rbind.data.frame, BTS); BTS$date<-anytime(BTS$date); BTS$hour3 <- lubridate::floor_date(BTS$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_OMG&start=1435699200&end=9999999999&period=14400'); OMG <- fromJSON(json); OMG <- do.call(rbind.data.frame, OMG); OMG$date<-anytime(OMG$date); OMG$hour3 <- lubridate::floor_date(OMG$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_SC&start=1435699200&end=9999999999&period=14400'); SC <- fromJSON(json); SC <- do.call(rbind.data.frame, SC); SC$date<-anytime(SC$date); SC$hour3 <- lubridate::floor_date(SC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_DGB&start=1435699200&end=9999999999&period=14400'); DGB <- fromJSON(json); DGB <- do.call(rbind.data.frame, DGB); DGB$date<-anytime(DGB$date); DGB$hour3 <- lubridate::floor_date(DGB$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_FCT&start=1435699200&end=9999999999&period=14400'); FCT <- fromJSON(json); FCT <- do.call(rbind.data.frame, FCT); FCT$date<-anytime(FCT$date); FCT$hour3 <- lubridate::floor_date(FCT$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_MAID&start=1435699200&end=9999999999&period=14400'); MAID <- fromJSON(json); MAID <- do.call(rbind.data.frame, MAID); MAID$date<-anytime(MAID$date); MAID$hour3 <- lubridate::floor_date(MAID$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_FLDC&start=1435699200&end=9999999999&period=14400'); FLDC <- fromJSON(json); FLDC <- do.call(rbind.data.frame, FLDC); FLDC$date<-anytime(FLDC$date); FLDC$hour3 <- lubridate::floor_date(FLDC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_VRC&start=1435699200&end=9999999999&period=14400'); VRC <- fromJSON(json); VRC <- do.call(rbind.data.frame, VRC); VRC$date<-anytime(VRC$date); VRC$hour3 <- lubridate::floor_date(VRC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_REP&start=1435699200&end=9999999999&period=14400'); REP <- fromJSON(json); REP <- do.call(rbind.data.frame, REP); REP$date<-anytime(REP$date); REP$hour3 <- lubridate::floor_date(REP$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_ZRX&start=1435699200&end=9999999999&period=14400'); ZRX <- fromJSON(json); ZRX <- do.call(rbind.data.frame, ZRX); ZRX$date<-anytime(ZRX$date); ZRX$hour3 <- lubridate::floor_date(ZRX$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_GNO&start=1435699200&end=9999999999&period=14400'); GNO <- fromJSON(json); GNO <- do.call(rbind.data.frame, GNO); GNO$date<-anytime(GNO$date); GNO$hour3 <- lubridate::floor_date(GNO$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_CVC&start=1435699200&end=9999999999&period=14400'); CVC <- fromJSON(json); CVC <- do.call(rbind.data.frame, CVC); CVC$date<-anytime(CVC$date); CVC$hour3 <- lubridate::floor_date(CVC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_DCR&start=1435699200&end=9999999999&period=14400'); DCR <- fromJSON(json); DCR <- do.call(rbind.data.frame, DCR); DCR$date<-anytime(DCR$date); DCR$hour3 <- lubridate::floor_date(DCR$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_GNT&start=1435699200&end=9999999999&period=14400'); GNT <- fromJSON(json); GNT <- do.call(rbind.data.frame, GNT); GNT$date<-anytime(GNT$date); GNT$hour3 <- lubridate::floor_date(GNT$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_SYS&start=1435699200&end=9999999999&period=14400'); SYS <- fromJSON(json); SYS <- do.call(rbind.data.frame, SYS); SYS$date<-anytime(SYS$date); SYS$hour3 <- lubridate::floor_date(SYS$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_STEEM&start=1435699200&end=9999999999&period=14400'); STEEM <- fromJSON(json); STEEM <- do.call(rbind.data.frame, STEEM); STEEM$date<-anytime(STEEM$date); STEEM$hour3 <- lubridate::floor_date(STEEM$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_GAME&start=1435699200&end=9999999999&period=14400'); GAME <- fromJSON(json); GAME <- do.call(rbind.data.frame, GAME); GAME$date<-anytime(GAME$date); GAME$hour3 <- lubridate::floor_date(GAME$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_LBC&start=1435699200&end=9999999999&period=14400'); LBC <- fromJSON(json); LBC <- do.call(rbind.data.frame, LBC); LBC$date<-anytime(LBC$date); LBC$hour3 <- lubridate::floor_date(LBC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_NAV&start=1435699200&end=9999999999&period=14400'); NAV <- fromJSON(json); NAV <- do.call(rbind.data.frame, NAV); NAV$date<-anytime(NAV$date); NAV$hour3 <- lubridate::floor_date(NAV$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_BCN&start=1435699200&end=9999999999&period=14400'); BCN <- fromJSON(json); BCN <- do.call(rbind.data.frame, BCN); BCN$date<-anytime(BCN$date); BCN$hour3 <- lubridate::floor_date(BCN$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_AMP&start=1435699200&end=9999999999&period=14400'); AMP <- fromJSON(json); AMP <- do.call(rbind.data.frame, AMP); AMP$date<-anytime(AMP$date); AMP$hour3 <- lubridate::floor_date(AMP$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_CLAM&start=1435699200&end=9999999999&period=14400'); CLAM <- fromJSON(json); CLAM <- do.call(rbind.data.frame, CLAM); CLAM$date<-anytime(CLAM$date); CLAM$hour3 <- lubridate::floor_date(CLAM$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_POT&start=1435699200&end=9999999999&period=14400'); POT <- fromJSON(json); POT <- do.call(rbind.data.frame, POT); POT$date<-anytime(POT$date); POT$hour3 <- lubridate::floor_date(POT$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_STORJ&start=1435699200&end=9999999999&period=14400'); STORJ <- fromJSON(json); STORJ <- do.call(rbind.data.frame, STORJ); STORJ$date<-anytime(STORJ$date); STORJ$hour3 <- lubridate::floor_date(STORJ$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_RIC&start=1435699200&end=9999999999&period=14400'); RIC <- fromJSON(json); RIC <- do.call(rbind.data.frame, RIC); RIC$date<-anytime(RIC$date); RIC$hour3 <- lubridate::floor_date(RIC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_BURST&start=1435699200&end=9999999999&period=14400'); BURST <- fromJSON(json); BURST <- do.call(rbind.data.frame, BURST); BURST$date<-anytime(BURST$date); BURST$hour3 <- lubridate::floor_date(BURST$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_PPC&start=1435699200&end=9999999999&period=14400'); PPC <- fromJSON(json); PPC <- do.call(rbind.data.frame, PPC); PPC$date<-anytime(PPC$date); PPC$hour3 <- lubridate::floor_date(PPC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_BLK&start=1435699200&end=9999999999&period=14400'); BLK <- fromJSON(json); BLK <- do.call(rbind.data.frame, BLK); BLK$date<-anytime(BLK$date); BLK$hour3 <- lubridate::floor_date(BLK$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_PASC&start=1435699200&end=9999999999&period=14400'); PASC <- fromJSON(json); PASC <- do.call(rbind.data.frame, PASC); PASC$date<-anytime(PASC$date); PASC$hour3 <- lubridate::floor_date(PASC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_GAS&start=1435699200&end=9999999999&period=14400'); GAS <- fromJSON(json); GAS <- do.call(rbind.data.frame, GAS); GAS$date<-anytime(GAS$date); GAS$hour3 <- lubridate::floor_date(GAS$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_GRC&start=1435699200&end=9999999999&period=14400'); GRC <- fromJSON(json); GRC <- do.call(rbind.data.frame, GRC); GRC$date<-anytime(GRC$date); GRC$hour3 <- lubridate::floor_date(GRC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_SBD&start=1435699200&end=9999999999&period=14400'); SBD <- fromJSON(json); SBD <- do.call(rbind.data.frame, SBD); SBD$date<-anytime(SBD$date); SBD$hour3 <- lubridate::floor_date(SBD$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_XCP&start=1435699200&end=9999999999&period=14400'); XCP <- fromJSON(json); XCP <- do.call(rbind.data.frame, XCP); XCP$date<-anytime(XCP$date); XCP$hour3 <- lubridate::floor_date(XCP$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_BTM&start=1435699200&end=9999999999&period=14400'); BTM <- fromJSON(json); BTM <- do.call(rbind.data.frame, BTM); BTM$date<-anytime(BTM$date); BTM$hour3 <- lubridate::floor_date(BTM$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_EXP&start=1435699200&end=9999999999&period=14400'); EXP <- fromJSON(json); EXP <- do.call(rbind.data.frame, EXP); EXP$date<-anytime(EXP$date); EXP$hour3 <- lubridate::floor_date(EXP$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_VIA&start=1435699200&end=9999999999&period=14400'); VIA <- fromJSON(json); VIA <- do.call(rbind.data.frame, VIA); VIA$date<-anytime(VIA$date); VIA$hour3 <- lubridate::floor_date(VIA$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_BTCD&start=1435699200&end=9999999999&period=14400'); BTCD <- fromJSON(json); BTCD <- do.call(rbind.data.frame, BTCD); BTCD$date<-anytime(BTCD$date); BTCD$hour3 <- lubridate::floor_date(BTCD$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_RADS&start=1435699200&end=9999999999&period=14400'); RADS <- fromJSON(json); RADS <- do.call(rbind.data.frame, RADS); RADS$date<-anytime(RADS$date); RADS$hour3 <- lubridate::floor_date(RADS$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_FLO&start=1435699200&end=9999999999&period=14400'); FLO <- fromJSON(json); FLO <- do.call(rbind.data.frame, FLO); FLO$date<-anytime(FLO$date); FLO$hour3 <- lubridate::floor_date(FLO$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_NEOS&start=1435699200&end=9999999999&period=14400'); NEOS <- fromJSON(json); NEOS <- do.call(rbind.data.frame, NEOS); NEOS$date<-anytime(NEOS$date); NEOS$hour3 <- lubridate::floor_date(NEOS$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_NMC&start=1435699200&end=9999999999&period=14400'); NMC <- fromJSON(json); NMC <- do.call(rbind.data.frame, NMC); NMC$date<-anytime(NMC$date); NMC$hour3 <- lubridate::floor_date(NMC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_NXC&start=1435699200&end=9999999999&period=14400'); NXC <- fromJSON(json); NXC <- do.call(rbind.data.frame, NXC); NXC$date<-anytime(NXC$date); NXC$hour3 <- lubridate::floor_date(NXC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_XBC&start=1435699200&end=9999999999&period=14400'); XBC <- fromJSON(json); XBC <- do.call(rbind.data.frame, XBC); XBC$date<-anytime(XBC$date); XBC$hour3 <- lubridate::floor_date(XBC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_XVC&start=1435699200&end=9999999999&period=14400'); XVC <- fromJSON(json); XVC <- do.call(rbind.data.frame, XVC); XVC$date<-anytime(XVC$date); XVC$hour3 <- lubridate::floor_date(XVC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_PINK&start=1435699200&end=9999999999&period=14400'); PINK <- fromJSON(json); PINK <- do.call(rbind.data.frame, PINK); PINK$date<-anytime(PINK$date); PINK$hour3 <- lubridate::floor_date(PINK$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_OMNI&start=1435699200&end=9999999999&period=14400'); OMNI <- fromJSON(json); OMNI <- do.call(rbind.data.frame, OMNI); OMNI$date<-anytime(OMNI$date); OMNI$hour3 <- lubridate::floor_date(OMNI$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_BELA&start=1435699200&end=9999999999&period=14400'); BELA <- fromJSON(json); BELA <- do.call(rbind.data.frame, BELA); BELA$date<-anytime(BELA$date); BELA$hour3 <- lubridate::floor_date(BELA$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_BCY&start=1435699200&end=9999999999&period=14400'); BCY <- fromJSON(json); BCY <- do.call(rbind.data.frame, BCY); BCY$date<-anytime(BCY$date); BCY$hour3 <- lubridate::floor_date(BCY$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_HUC&start=1435699200&end=9999999999&period=14400'); HUC <- fromJSON(json); HUC <- do.call(rbind.data.frame, HUC); HUC$date<-anytime(HUC$date); HUC$hour3 <- lubridate::floor_date(HUC$date , '3 hours')
json <- getURL('https://poloniex.com/public?command=returnChartData&currencyPair=BTC_XPM&start=1435699200&end=9999999999&period=14400'); XPM <- fromJSON(json); XPM <- do.call(rbind.data.frame, XPM); XPM$date<-anytime(XPM$date); XPM$hour3 <- lubridate::floor_date(XPM$date , '3 hours')


LTC.open<-LTC %>% group_by(hour3) %>%  summarise(open.LTC=mean(open))
ETH.open<-ETH %>% group_by(hour3) %>%  summarise(open.ETH=mean(open))
XRP.open<-XRP %>% group_by(hour3) %>%  summarise(open.XRP=mean(open))
BCH.open<-BCH %>% group_by(hour3) %>%  summarise(open.BCH=mean(open))
STR.open<-STR %>% group_by(hour3) %>%  summarise(open.STR=mean(open))
XMR.open<-XMR %>% group_by(hour3) %>%  summarise(open.XMR=mean(open))
XEM.open<-XEM %>% group_by(hour3) %>%  summarise(open.XEM=mean(open))
ETC.open<-ETC %>% group_by(hour3) %>%  summarise(open.ETC=mean(open))
DASH.open<-DASH %>% group_by(hour3) %>%  summarise(open.DASH=mean(open))
STRAT.open<-STRAT %>% group_by(hour3) %>%  summarise(open.STRAT=mean(open))
NXT.open<-NXT %>% group_by(hour3) %>%  summarise(open.NXT=mean(open))
ZEC.open<-ZEC %>% group_by(hour3) %>%  summarise(open.ZEC=mean(open))
EMC2.open<-EMC2 %>% group_by(hour3) %>%  summarise(open.EMC2=mean(open))
ARDR.open<-ARDR %>% group_by(hour3) %>%  summarise(open.ARDR=mean(open))
LSK.open<-LSK %>% group_by(hour3) %>%  summarise(open.LSK=mean(open))
DOGE.open<-DOGE %>% group_by(hour3) %>%  summarise(open.DOGE=mean(open))
VTC.open<-VTC %>% group_by(hour3) %>%  summarise(open.VTC=mean(open))
BTS.open<-BTS %>% group_by(hour3) %>%  summarise(open.BTS=mean(open))
OMG.open<-OMG %>% group_by(hour3) %>%  summarise(open.OMG=mean(open))
SC.open<-SC %>% group_by(hour3) %>%  summarise(open.SC=mean(open))
DGB.open<-DGB %>% group_by(hour3) %>%  summarise(open.DGB=mean(open))
FCT.open<-FCT %>% group_by(hour3) %>%  summarise(open.FCT=mean(open))
MAID.open<-MAID %>% group_by(hour3) %>%  summarise(open.MAID=mean(open))
FLDC.open<-FLDC %>% group_by(hour3) %>%  summarise(open.FLDC=mean(open))
VRC.open<-VRC %>% group_by(hour3) %>%  summarise(open.VRC=mean(open))
REP.open<-REP %>% group_by(hour3) %>%  summarise(open.REP=mean(open))
ZRX.open<-ZRX %>% group_by(hour3) %>%  summarise(open.ZRX=mean(open))
GNO.open<-GNO %>% group_by(hour3) %>%  summarise(open.GNO=mean(open))
CVC.open<-CVC %>% group_by(hour3) %>%  summarise(open.CVC=mean(open))
DCR.open<-DCR %>% group_by(hour3) %>%  summarise(open.DCR=mean(open))
GNT.open<-GNT %>% group_by(hour3) %>%  summarise(open.GNT=mean(open))
SYS.open<-SYS %>% group_by(hour3) %>%  summarise(open.SYS=mean(open))
STEEM.open<-STEEM %>% group_by(hour3) %>%  summarise(open.STEEM=mean(open))
GAME.open<-GAME %>% group_by(hour3) %>%  summarise(open.GAME=mean(open))
LBC.open<-LBC %>% group_by(hour3) %>%  summarise(open.LBC=mean(open))
NAV.open<-NAV %>% group_by(hour3) %>%  summarise(open.NAV=mean(open))
BCN.open<-BCN %>% group_by(hour3) %>%  summarise(open.BCN=mean(open))
AMP.open<-AMP %>% group_by(hour3) %>%  summarise(open.AMP=mean(open))
CLAM.open<-CLAM %>% group_by(hour3) %>%  summarise(open.CLAM=mean(open))
POT.open<-POT %>% group_by(hour3) %>%  summarise(open.POT=mean(open))
STORJ.open<-STORJ %>% group_by(hour3) %>%  summarise(open.STORJ=mean(open))
RIC.open<-RIC %>% group_by(hour3) %>%  summarise(open.RIC=mean(open))
BURST.open<-BURST %>% group_by(hour3) %>%  summarise(open.BURST=mean(open))
PPC.open<-PPC %>% group_by(hour3) %>%  summarise(open.PPC=mean(open))
BLK.open<-BLK %>% group_by(hour3) %>%  summarise(open.BLK=mean(open))
PASC.open<-PASC %>% group_by(hour3) %>%  summarise(open.PASC=mean(open))
GAS.open<-GAS %>% group_by(hour3) %>%  summarise(open.GAS=mean(open))
GRC.open<-GRC %>% group_by(hour3) %>%  summarise(open.GRC=mean(open))
SBD.open<-SBD %>% group_by(hour3) %>%  summarise(open.SBD=mean(open))
XCP.open<-XCP %>% group_by(hour3) %>%  summarise(open.XCP=mean(open))
BTM.open<-BTM %>% group_by(hour3) %>%  summarise(open.BTM=mean(open))
EXP.open<-EXP %>% group_by(hour3) %>%  summarise(open.EXP=mean(open))
VIA.open<-VIA %>% group_by(hour3) %>%  summarise(open.VIA=mean(open))
BTCD.open<-BTCD %>% group_by(hour3) %>%  summarise(open.BTCD=mean(open))
RADS.open<-RADS %>% group_by(hour3) %>%  summarise(open.RADS=mean(open))
FLO.open<-FLO %>% group_by(hour3) %>%  summarise(open.FLO=mean(open))
NEOS.open<-NEOS %>% group_by(hour3) %>%  summarise(open.NEOS=mean(open))
NMC.open<-NMC %>% group_by(hour3) %>%  summarise(open.NMC=mean(open))
NXC.open<-NXC %>% group_by(hour3) %>%  summarise(open.NXC=mean(open))
XBC.open<-XBC %>% group_by(hour3) %>%  summarise(open.XBC=mean(open))
XVC.open<-XVC %>% group_by(hour3) %>%  summarise(open.XVC=mean(open))
PINK.open<-PINK %>% group_by(hour3) %>%  summarise(open.PINK=mean(open))
OMNI.open<-OMNI %>% group_by(hour3) %>%  summarise(open.OMNI=mean(open))
BELA.open<-BELA %>% group_by(hour3) %>%  summarise(open.BELA=mean(open))
BCY.open<-BCY %>% group_by(hour3) %>%  summarise(open.BCY=mean(open))
HUC.open<-HUC %>% group_by(hour3) %>%  summarise(open.HUC=mean(open))
XPM.open<-XPM %>% group_by(hour3) %>%  summarise(open.XPM=mean(open))


full<- left_join(LTC.open,ETH.open, by='hour3')	%>%     left_join(., XRP.open, by='hour3') 	%>%     left_join(., BCH.open, by='hour3') 	%>%     left_join(., STR.open, by='hour3') 	%>%     left_join(., XMR.open, by='hour3') 	%>%     left_join(., XEM.open, by='hour3') 	%>%     left_join(., ETC.open, by='hour3') 	%>%     left_join(., DASH.open, by='hour3') 	%>%     left_join(., STRAT.open, by='hour3') 	%>%     left_join(., NXT.open, by='hour3') 	%>%     left_join(., ZEC.open, by='hour3') 	%>%     left_join(., EMC2.open, by='hour3') 	%>%     left_join(., ARDR.open, by='hour3') 	%>%     left_join(., LSK.open, by='hour3') 	%>%     left_join(., DOGE.open, by='hour3') 	%>%     left_join(., VTC.open, by='hour3') 	%>%     left_join(., BTS.open, by='hour3') 	%>%     left_join(., OMG.open, by='hour3') 	%>%     left_join(., SC.open, by='hour3') 	%>%     left_join(., DGB.open, by='hour3') 	%>%     left_join(., FCT.open, by='hour3') 	%>%     left_join(., MAID.open, by='hour3') 	%>%     left_join(., FLDC.open, by='hour3') 	%>%     left_join(., VRC.open, by='hour3') 	%>%     left_join(., REP.open, by='hour3') 	%>%     left_join(., ZRX.open, by='hour3') 	%>%     left_join(., GNO.open, by='hour3') 	%>%     left_join(., CVC.open, by='hour3') 	%>%     left_join(., DCR.open, by='hour3') 	%>%     left_join(., GNT.open, by='hour3') 	%>%     left_join(., SYS.open, by='hour3') 	%>%     left_join(., STEEM.open, by='hour3') 	%>%     left_join(., GAME.open, by='hour3') 	%>%     left_join(., LBC.open, by='hour3') 	%>%     left_join(., NAV.open, by='hour3') 	%>%     left_join(., BCN.open, by='hour3') 	%>%     left_join(., AMP.open, by='hour3') 	%>%     left_join(., CLAM.open, by='hour3') 	%>%     left_join(., POT.open, by='hour3') 	%>%     left_join(., STORJ.open, by='hour3') 	%>%     left_join(., RIC.open, by='hour3') 	%>%     left_join(., BURST.open, by='hour3') 	%>%     left_join(., PPC.open, by='hour3') 	%>%     left_join(., BLK.open, by='hour3') 	%>%     left_join(., PASC.open, by='hour3') 	%>%     left_join(., GAS.open, by='hour3') 	%>%     left_join(., GRC.open, by='hour3') 	%>%     left_join(., SBD.open, by='hour3') 	%>%     left_join(., XCP.open, by='hour3') 	%>%     left_join(., BTM.open, by='hour3') 	%>%     left_join(., EXP.open, by='hour3') 	%>%     left_join(., VIA.open, by='hour3') 	%>%     left_join(., BTCD.open, by='hour3') 	%>%     left_join(., RADS.open, by='hour3') 	%>%     left_join(., FLO.open, by='hour3') 	%>%     left_join(., NEOS.open, by='hour3') 	%>%     left_join(., NMC.open, by='hour3') 	%>%     left_join(., NXC.open, by='hour3') 	%>%     left_join(., XBC.open, by='hour3') 	%>%     left_join(., XVC.open, by='hour3') 	%>%     left_join(., PINK.open, by='hour3') 	%>%     left_join(., OMNI.open, by='hour3') 	%>%     left_join(., BELA.open, by='hour3') 	%>%     left_join(., BCY.open, by='hour3') 	%>%     left_join(., HUC.open, by='hour3') 	%>%     left_join(., XPM.open, by='hour3') 
DF<- full %>% arrange(desc(hour3)) %>%  slice(1)

#Arbitrage
coin<-c("LTC","ETH","XRP","BCH","STR","XMR","XEM","ETC","DASH","STRAT","NXT","ZEC","EMC2","ARDR","LSK","DOGE","VTC","BTS","OMG","SC","DGB","FCT","MAID","FLDC","VRC","REP","ZRX","GNO","CVC","DCR","GNT","SYS","STEEM","GAME","LBC","NAV","BCN","AMP","CLAM","POT","STORJ","RIC","BURST","PPC","BLK","PASC","GAS","GRC","SBD","XCP","BTM","EXP","VIA","BTCD","RADS","FLO","NEOS","NMC","NXC","XBC","XVC","PINK","OMNI","BELA","BCY","HUC","XPM")
matConversion<-matrix(1,nrow=length(coin)+1,ncol=length(coin)+1)
matConversion[2:(length(coin)+1),1]<-1/as.numeric(DF[1,2:ncol(DF)])
matConversion[1,2:(length(coin)+1)]<-as.numeric(DF[1,2:ncol(DF)])

for(i in 1:length(coin)){
  matConversion[i+1,]<-matConversion[1,]*(1/matConversion[1,(i+1)])
}

rownames(matConversion)<-colnames(matConversion)<-c("BTC",coin)
names<-rownames(matConversion)
rownames(matConversion)<-colnames(matConversion)<-seq(1,ncol(matConversion))

#https://math.stackexchange.com/questions/94414/an-algorithm-for-arbitrage-in-currency-exchange
logExchange<- -log(matConversion)

library(optrees)
nodes <- as.numeric(rownames(matConversion))
arcs <- logExchange[lower.tri(logExchange, diag = TRUE)] <- NA
arcs <- na.omit(data.frame(as.table(logExchange)))
arcs<- t(apply(arcs,1,function(x) as.numeric(as.character(x))))

path<-getShortestPathTree(nodes, arcs, algorithm = "Bellman-Ford", directed=TRUE, show.graph = FALSE, show.distances = FALSE)

seqBuy<-path$tree.arcs
seqBuy[,3]<- exp(-path$tree.arcs[,3])
seqBuy<-as.data.frame(seqBuy)
seqBuy[,1]<-as.character(seqBuy[,1])
seqBuy[,2]<-as.character(seqBuy[,2])

for(i in 1:nrow(seqBuy)){
  seqBuy[i,1]<-names[as.numeric(seqBuy[i,1])]
  seqBuy[i,2]<-names[as.numeric(seqBuy[i,2])]
}

colnames(seqBuy)<-c("Venda","Compra","Quantia")


#######################################################################

DF<- full %>% arrange(desc(hour3)) %>%  slice(1)

#Arbitrage
coin<-c("LTC","ETH","XRP","BCH","STR","XMR","XEM","ETC","DASH","STRAT","NXT","ZEC","EMC2","ARDR","LSK","DOGE","VTC","BTS","OMG","SC","DGB","FCT","MAID","FLDC","VRC","REP","ZRX","GNO","CVC","DCR","GNT","SYS","STEEM","GAME","LBC","NAV","BCN","AMP","CLAM","POT","STORJ","RIC","BURST","PPC","BLK","PASC","GAS","GRC","SBD","XCP","BTM","EXP","VIA","BTCD","RADS","FLO","NEOS","NMC","NXC","XBC","XVC","PINK","OMNI","BELA","BCY","HUC","XPM")
matConversion<-matrix(1,nrow=length(coin)+1,ncol=length(coin)+1)
matConversion[2:(length(coin)+1),1]<-1/as.numeric(DF[1,2:ncol(DF)])
matConversion[1,2:(length(coin)+1)]<-as.numeric(DF[1,2:ncol(DF)])

for(i in 1:length(coin)){
  matConversion[i+1,]<-matConversion[1,]*(1/matConversion[1,(i+1)])
}

rownames(matConversion)<-colnames(matConversion)<-c("BTC",coin)
names<-rownames(matConversion)

sele<-c("BTC","LTC","ETH")
ind<-which(rownames(matConversion)%in%sele)

matConversion<-matConversion[ind,ind]

rownames(matConversion)<-colnames(matConversion)<-seq(1,ncol(matConversion))

logExchange<- -log(matConversion)

library(optrees)
nodes <- as.numeric(rownames(matConversion))
arcs <- logExchange[lower.tri(logExchange, diag = TRUE)] <- NA
arcs <- na.omit(data.frame(as.table(logExchange)))
arcs<- t(apply(arcs,1,function(x) as.numeric(as.character(x))))

path<-getShortestPathTree(nodes, arcs, algorithm = "Bellman-Ford", directed=TRUE, show.graph = TRUE, show.distances = FALSE)

seqBuy<-path$tree.arcs
seqBuy[,3]<- exp(-path$tree.arcs[,3])
seqBuy<-as.data.frame(seqBuy)
seqBuy[,1]<-as.character(seqBuy[,1])
seqBuy[,2]<-as.character(seqBuy[,2])

for(i in 1:nrow(seqBuy)){
  seqBuy[i,1]<-names[as.numeric(seqBuy[i,1])]
  seqBuy[i,2]<-names[as.numeric(seqBuy[i,2])]
}

colnames(seqBuy)<-c("Venda","Compra","Quantia")

