// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager, ICollector} from './AaveV3.sol';

library AaveV3Ethereum {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0x2f39d218133AFaB8F2B819B1066c7E434Ad94E9e);

  IPool internal constant POOL = IPool(0x87870Bca3F3fD6335C3F4ce8392D69350B4fA4E2);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x64b761D848206f447Fe2dd461b0c635Ec39EbB27);

  IAaveOracle internal constant ORACLE = IAaveOracle(0x54586bE62E3c3580375aE3723C145253060Ca0C2);

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x7B4EB56E7CD4b454BA8ff71E4518426369a138a3);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xc2aaCf6553D20d1e9d78E365AAba8032af9c85b0);

  address internal constant ACL_ADMIN = 0xEE56e2B3D491590B5b31738cC34d5232F378a8D5;

  address internal constant COLLECTOR = 0x464C71f6c2F760DdA6093dCB91C24c39e5d6e18c;

  ICollector internal constant COLLECTOR_CONTROLLER =
    ICollector(0x3d569673dAa0575c936c7c67c4E6AedA69CC630C);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x8164Cc65827dcFe994AB23944CBC90e0aa80bFcb;
    
  address internal constant DELEGATE_AWARE_A_TOKEN_IMPL_REV_1 = 
    0x21714092d90c7265f52fdfdae068ec11a23c6248;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x7EfFD7b47Bfd17e52fB7559d3f924201b9DbfF3d;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xaC725CB59D16C81061BDeA61041a8A5e73DA9EC6;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x15C5620dfFaC7c7366EED66C20Ad222DDbB1eD57;

  address internal constant EMISSION_MANAGER = 0x223d844fc4B006D67c0cDbd39371A9F73f69d974;

  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0xbaA999AC55EAce41CcAE355c77809e68Bb345170;

  address internal constant WETH_GATEWAY = 0xD322A49006FC828F9B5B37Ab215F99B4E5caB19C;

  address internal constant RATES_FACTORY = 0xcC47c4Fe1F7f29ff31A8b62197023aC8553C7896;

  address internal constant REPAY_WITH_COLLATERAL_ADAPTER =
    0x1809f186D680f239420B56948C58F8DbbCdf1E18;

  address internal constant SWAP_COLLATERAL_ADAPTER = 0x872fBcb1B582e8Cd0D0DD4327fBFa0B4C2730995;

  address internal constant LISTING_ENGINE = 0xE202F2fc4b6A37Ba53cfD15bE42a762A645FCA07;

  address internal constant WALLET_BALANCE_PROVIDER = 0xC7be5307ba715ce89b152f3Df0658295b3dbA8E2;

  address internal constant UI_POOL_DATA_PROVIDER = 0x91c0eA31b49B69Ea18607702c5d9aC360bf3dE7d;

  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x162A7AC02f547ad796CA549f757e2b8d1D9b10a6;
}

library AaveV3EthereumAssets {
  address internal constant WETH_UNDERLYING = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;

  address internal constant WETH_A_TOKEN = 0x4d5F47FA6A74757f35C14fD3a6Ef8E3C9BC514E8;

  address internal constant WETH_V_TOKEN = 0xeA51d7853EEFb32b6ee06b1C12E6dcCA88Be0fFE;

  address internal constant WETH_S_TOKEN = 0x102633152313C81cD80419b6EcF66d14Ad68949A;

  address internal constant WETH_ORACLE = 0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419;

  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x53F57eAAD604307889D87b747Fc67ea9DE430B01;

  address internal constant wstETH_UNDERLYING = 0x7f39C581F595B53c5cb19bD0b3f8dA6c935E2Ca0;

  address internal constant wstETH_A_TOKEN = 0x0B925eD163218f6662a35e0f0371Ac234f9E9371;

  address internal constant wstETH_V_TOKEN = 0xC96113eED8cAB59cD8A66813bCB0cEb29F06D2e4;

  address internal constant wstETH_S_TOKEN = 0x39739943199c0fBFe9E5f1B5B160cd73a64CB85D;

  address internal constant wstETH_ORACLE = 0xA9F30e6ED4098e9439B2ac8aEA2d3fc26BcEbb45;

  address internal constant wstETH_INTEREST_RATE_STRATEGY =
    0x7b8Fa4540246554e77FCFf140f9114de00F8bB8D;

  address internal constant WBTC_UNDERLYING = 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599;

  address internal constant WBTC_A_TOKEN = 0x5Ee5bf7ae06D1Be5997A1A72006FE6C607eC6DE8;

  address internal constant WBTC_V_TOKEN = 0x40aAbEf1aa8f0eEc637E0E7d92fbfFB2F26A8b7B;

  address internal constant WBTC_S_TOKEN = 0xA1773F1ccF6DB192Ad8FE826D15fe1d328B03284;

  address internal constant WBTC_ORACLE = 0x230E0321Cf38F09e247e50Afc7801EA2351fe56F;

  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x24701A6368Ff6D2874d6b8cDadd461552B8A5283;

  address internal constant USDC_UNDERLYING = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;

  address internal constant USDC_A_TOKEN = 0x98C23E9d8f34FEFb1B7BD6a91B7FF122F4e16F5c;

  address internal constant USDC_V_TOKEN = 0x72E95b8931767C79bA4EeE721354d6E99a61D004;

  address internal constant USDC_S_TOKEN = 0xB0fe3D292f4bd50De902Ba5bDF120Ad66E9d7a39;

  address internal constant USDC_ORACLE = 0x8fFfFfd4AfB6115b954Bd326cbe7B4BA576818f6;

  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0xD6293edBB2E5E0687a79F01BEcd51A778d59D1c5;

  address internal constant DAI_UNDERLYING = 0x6B175474E89094C44Da98b954EedeAC495271d0F;

  address internal constant DAI_A_TOKEN = 0x018008bfb33d285247A21d44E50697654f754e63;

  address internal constant DAI_V_TOKEN = 0xcF8d0c70c850859266f5C338b38F9D663181C314;

  address internal constant DAI_S_TOKEN = 0x413AdaC9E2Ef8683ADf5DDAEce8f19613d60D1bb;

  address internal constant DAI_ORACLE = 0xAed0c38402a5d19df6E4c03F4E2DceD6e29c1ee9;

  address internal constant DAI_INTEREST_RATE_STRATEGY = 0x694d4cFdaeE639239df949b6E24Ff8576A00d1f2;

  address internal constant LINK_UNDERLYING = 0x514910771AF9Ca656af840dff83E8264EcF986CA;

  address internal constant LINK_A_TOKEN = 0x5E8C8A7243651DB1384C0dDfDbE39761E8e7E51a;

  address internal constant LINK_V_TOKEN = 0x4228F8895C7dDA20227F6a5c6751b8Ebf19a6ba8;

  address internal constant LINK_S_TOKEN = 0x63B1129ca97D2b9F97f45670787Ac12a9dF1110a;

  address internal constant LINK_ORACLE = 0x2c1d072e956AFFC0D435Cb7AC38EF18d24d9127c;

  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x24701A6368Ff6D2874d6b8cDadd461552B8A5283;

  address internal constant AAVE_UNDERLYING = 0x7Fc66500c84A76Ad7e9c93437bFc5Ac33E2DDaE9;

  address internal constant AAVE_A_TOKEN = 0xA700b4eB416Be35b2911fd5Dee80678ff64fF6C9;

  address internal constant AAVE_V_TOKEN = 0xBae535520Abd9f8C85E58929e0006A2c8B372F74;

  address internal constant AAVE_S_TOKEN = 0x268497bF083388B1504270d0E717222d3A87D6F2;

  address internal constant AAVE_ORACLE = 0x547a514d5e3769680Ce22B2361c10Ea13619e8a9;

  address internal constant AAVE_INTEREST_RATE_STRATEGY =
    0x24701A6368Ff6D2874d6b8cDadd461552B8A5283;

  address internal constant cbETH_UNDERLYING = 0xBe9895146f7AF43049ca1c1AE358B0541Ea49704;

  address internal constant cbETH_A_TOKEN = 0x977b6fc5dE62598B08C85AC8Cf2b745874E8b78c;

  address internal constant cbETH_V_TOKEN = 0x0c91bcA95b5FE69164cE583A2ec9429A569798Ed;

  address internal constant cbETH_S_TOKEN = 0x82bE6012cea6D147B968eBAea5ceEcF6A5b4F493;

  address internal constant cbETH_ORACLE = 0x5f4d15d761528c57a5C30c43c1DAb26Fc5452731;

  address internal constant cbETH_INTEREST_RATE_STRATEGY =
    0x24701A6368Ff6D2874d6b8cDadd461552B8A5283;

  address internal constant USDT_UNDERLYING = 0xdAC17F958D2ee523a2206206994597C13D831ec7;

  address internal constant USDT_A_TOKEN = 0x23878914EFE38d27C4D67Ab83ed1b93A74D4086a;

  address internal constant USDT_V_TOKEN = 0x6df1C1E379bC5a00a7b4C6e67A203333772f45A8;

  address internal constant USDT_S_TOKEN = 0x822Fa72Df1F229C3900f5AD6C3Fa2C424D691622;

  address internal constant USDT_ORACLE = 0x3E7d1eAB13ad0104d2750B8863b489D65364e32D;

  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0xdd1BAC6A713c5b0EC42bA39D0c5e4582975DE6D6;

  address internal constant rETH_UNDERLYING = 0xae78736Cd615f374D3085123A210448E74Fc6393;

  address internal constant rETH_A_TOKEN = 0xCc9EE9483f662091a1de4795249E24aC0aC2630f;

  address internal constant rETH_V_TOKEN = 0xae8593DD575FE29A9745056aA91C4b746eee62C8;

  address internal constant rETH_S_TOKEN = 0x1d1906f909CAe494c7441604DAfDDDbD0485A925;

  address internal constant rETH_ORACLE = 0x05225Cd708bCa9253789C1374e4337a019e99D56;

  address internal constant rETH_INTEREST_RATE_STRATEGY =
    0x24701A6368Ff6D2874d6b8cDadd461552B8A5283;

  address internal constant LUSD_UNDERLYING = 0x5f98805A4E8be255a32880FDeC7F6728C6568bA0;

  address internal constant LUSD_A_TOKEN = 0x3Fe6a295459FAe07DF8A0ceCC36F37160FE86AA9;

  address internal constant LUSD_V_TOKEN = 0x33652e48e4B74D18520f11BfE58Edd2ED2cEc5A2;

  address internal constant LUSD_S_TOKEN = 0x37A6B708FDB1483C231961b9a7F145261E815fc3;

  address internal constant LUSD_ORACLE = 0x3D7aE7E594f2f2091Ad8798313450130d0Aba3a0;

  address internal constant LUSD_INTEREST_RATE_STRATEGY =
    0x349684Da30f8c9Affeaf21AfAB3a1Ad51f5d95A3;

  address internal constant CRV_UNDERLYING = 0xD533a949740bb3306d119CC777fa900bA034cd52;

  address internal constant CRV_A_TOKEN = 0x7B95Ec873268a6BFC6427e7a28e396Db9D0ebc65;

  address internal constant CRV_V_TOKEN = 0x1b7D3F4b3c032a5AE656e30eeA4e8E1Ba376068F;

  address internal constant CRV_S_TOKEN = 0x90D9CD005E553111EB8C9c31Abe9706a186b6048;

  address internal constant CRV_ORACLE = 0xCd627aA160A6fA45Eb793D19Ef54f5062F20f33f;

  address internal constant CRV_INTEREST_RATE_STRATEGY = 0x76884cAFeCf1f7d4146DA6C4053B18B76bf6ED14;
}
