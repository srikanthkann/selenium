
 // test suite name
describe('My First JLR Cypress Test', function() {
  it('Visits the Jaguarlandrover  Home Page and check the menu items', function() {

  cy.visit("https://www.jaguar.com/index.html");
  
  
  cy.get('.nav > Purchase').click()
  cy.get('[name="Build And Price"]').click();

  cy.get(':nth-child(6) > .element-list > .menu-list > li').should('have.length',6);
  Var $CarsCount= _count("_div","/mediaOverlayImage/",_in(_div("cmp-contentCardsInner")))
  _log("Cars Present in the4 page" +$CarsCount)
  cy. screenshot() 

})
})