# Hedgey Treasury Pool Contracts

This repository contains the contracts and audits for the HedgeyPools contracts deployed across various EVM networks. 
The HedgeyCalls and HedgeyPuts contracts are the primary pair contracts that create an options market (either calls or puts) for a specific pair. 
A pair is defined as an asset currency and a payment currency. Any asset & payment currency pair is possible. 
The Hedgey Celo Calls / Puts are specific to Celo network, removing the WETH constraints and adding in a method to handle "mTokens" for interest accruals. 

The Factorys are deployed at the below addresses, each with a specific constant AMM factory and WETH address. 
Each time a new pair is created, it is done so via the factory, which deploys a new individual pair (either calls or puts). 



# Active deployments:

**Rinkeby TestNet**
Calls Factory Address: 0xe4231602128EDF7CD100F62c1D70CB246811e170      
WETH Address: 0xc778417E063141139Fce010982780140Aa0cD5Ab              
UniswapV2 Factory: 0x5C69bEe701ef814a2B6a3EDD4B1652CB9cc5aA6f


**Gnosis Network**    
Calls Factory Address: 0xd61B1bE17D4c38900C13f8d606FA52Cc012991aD        
WETH Address (wxDAI): 0xe91D153E0b41518A2Ce8Dd3D7944Fa863463a97d      
HoneySwap AMM Address: 0xA818b4F111Ccac7AA31D0BCc0806d64F2E0737D7

**ETHEREUM MAINNET**     
Calls Factory Address:   
WETH Address: 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2         
AMM Factory Address: 0x5C69bEe701ef814a2B6a3EDD4B1652CB9cc5aA6f    


**POLYGON NETWORK**   
Calls Factory Address: 0xD6646FAA5A7a3755d5562ee0b0274a9d357cD395    
WETH Address: 0x0d500B1d8E8eF31E21C99d1Db9A6444d3ADf1270    
AMM Factory Address: 0x5757371414417b8C6CAad45bAeF941aBc7d3Ab32    

**FANTOM NETWORK**   
Calls Factory Address (Spirit): 0x6a7aBAd48DA8003BD6B16D6afE6A11a7aE742C79     
WETH Address: 0x21be370D5312f44cB42ce377BC9b8a0cEF1A4C83      
SpiritSwap AMM: 0xEF45d134b73241eDa7703fa787148D9C9F4950b0     
SpookySwap AMM: 0x152eE697f2E276fA89E96742e9bB9aB1F2E61bE3    


**CELO MAINNET**   
Calls Factory Address: 0x322a7b806D78D407449dA536BedfA50E2a3dCCcC      
AMM Factory Address: 0x62d5b84bE28a183aBB507E125B384122D2C25fAE

 
**BINANCE SMART CHAIN**   
Calls Factory Address: 0xaA3AD779d00F9fb79c892f00cc7695e40569209A     
WETH Address: 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c        
AMM Factory Address: 0xcA143Ce32Fe78f1f7019d7d551a6402fC5350c73     


**AVALANCHE C-CHAIN**    
Calls Factory Address: 0xbc832a7Fef67c71d35773Ca16a8A8Ec660d49648     
WETH Address: 0xB31f66AA3C1e785363F0875A1B74E27b85FD66c7       
AMM Factory Address: 0xefa94DE7a4656D787667C749f7E1223D71E9FD88   


**OEC NETWORK**    
Calls Factory Address: 0x883dF73ccBaAD7B7C56202D586423F520D8b3300    
WETH Address: 0x8F8526dbfd6E38E3D8307702cA8469Bae6C56C15    
AMM Factory Address: 0x709102921812B3276A65092Fe79eDfc76c4D4AFe  


**HARMONY NETWORK**    
Calls Factory Address:   
WETH Address: 0xcF664087a5bB0237a0BAd6742852ec6c8d69A27a        
AMM Factory Address: 0x9014b937069918bd319f80e8b3bb4a2cf6faa5f7 (defi kingdoms)


**MOONRIVER MAINNET**    
Calls Factory Address:   
WETH Address:   
AMM Factory Address: 
