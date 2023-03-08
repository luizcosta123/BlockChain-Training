const at4Contract = artifacts.require("at4Contract");

module.exports = function(deployer) {
  deployer.deploy(at4Contract);
};
