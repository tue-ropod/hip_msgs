int32 index
float32 dTot # gemiddelde lengte van de route in meter
float32 pStore # ??
int32[] path # lijst met indexes naar area toe
float32 p # probability of the current route to area
float32 pAOI # sum of probability of multiple routes to area
float64[] pSub # left, right, collision if present, 0 if not. Sum equals p

#Gosse: het verschil tussen p en pAOI: die zijn in principe hetzelfde tenzij de hypothese opgesplitst wordt in rechts, links of tegen de robot aan, dan is p=0 en pAOI de som van die drie opties. de kans van een individuele hypothese (links, rechts of tegen) vind je dan terug in de pSub
