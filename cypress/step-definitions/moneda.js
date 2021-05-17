import { Given, Then } from 'cypress-cucumber-preprocessor/steps';


Given('el navegador web está en la página de búsqueda de google', () => {
    cy.visit('https://www.google.com/')
})

//Given('el navegador web está en la página de búsqueda de google', () => {});
    
When('Se introduce el texto de interés', (datatable) => {
    datatable.hashes().forEach(element => {
        cy.get('.gLFyf').type(element.convertir + "{enter}")
    })  
})


Then('Se muestra el {string}', (content) => {
    cy.get('.b1hJbf > .vk_sh').should('have.text', content)
})