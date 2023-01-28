const TetherToken = artifacts.require("TetherToken");

module.exports = function(deployer) {
  deployer.deploy(TetherToken, 10000000000, "Tether USD", "USDT", 6);
}