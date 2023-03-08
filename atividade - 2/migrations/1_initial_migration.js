const at2Contract = artifacts.require("at2Contract");

module.exports = function(deployer) {
  deployer.deploy(at2Contract, "Luiz"); // Passando parâmetro
};
