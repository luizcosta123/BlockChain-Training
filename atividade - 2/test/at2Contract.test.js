const at2Contract = artifacts.require("at2Contract");

contract('at2Contract', function(accounts) {

    beforeEach(async() => {
        contract = await at2Contract.new("Luiz");
    });

    it('View Name', async() => {
        const name = await contract.name();

        console.log("Nome:" + name);
    })
});