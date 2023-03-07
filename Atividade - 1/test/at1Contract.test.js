const at1Contract = artifacts.require("at1Contract");

contract('at1Contract', function(accounts) {

    beforeEach(async() => {
        contract = await at1Contract.new();
    });

    it('Only Owner', async() => {
        const getOwner = await contract.getOwner();
        await contract.onlyOwner({ from: getOwner }) // carteira do owner, quem fez o deploy!
    })
    
    it('Only Owner', async() => {
        await contract.onlyOwner({ from: accounts[1] }) // Outra carteira!
    })

});