const Migrations = artifacts.require("Migrations");
const JavToken = artifacts.require("JavToken");
const JAV_NFT = artifacts.require("JAV_NFT");
const SaleFactory = artifacts.require("SaleFactory");

/**
 * PJT Ⅰ/Ⅲ - 시나리오 테스트
 * @dev
 * 올바른 테스트를 위해
 * PJT Ⅰ - SsafyNFT
 * PJT Ⅲ - SsafyNFT, SsafyToken, SaleFactory
 * 가 배포되어야 합니다.
 */
module.exports = function (deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(JAV_NFT)
  .then(() => {
    deployer.deploy(JavToken, "JavJong", "JAV", 0, JAV_NFT.address)
    deployer.deploy(SaleFactory, JAV_NFT.address)
  })
  // deployer.deploy(JavToken, "JavJong", "JAV", 0)
  // .then(() => {
  //   return deployer.deploy(JAV_NFT, JavToken.address) 
  //  })
  // .then(() => {
  //   return deployer.deploy(SaleFactory, JAV_NFT.address)
  // })
};
