const at1Contract = artifacts.require("at1Contract");

module.exports = function(deployer) {
  deployer.deploy(at1Contract);
};
