/* eslint-disable */
const { When, Then, After } = require('cucumber');
const assert = require('assert');
const { Builder, By, until } = require('selenium-webdriver');

When('we request the donador page', async function () {
    this.driver = new Builder()
        .forBrowser('chrome')
        .build();

    this.driver.wait(until.elementLocated(By.className('fund-don-animals-content')));

    await this.driver.get('http://leopet.xyz/');
});

Then('we should receive animal list', async function (dataTable) {
    var productElements = await this.driver.findElements(By.className('fund-animal fund-card fund-pointer'));
    var expectations = dataTable.hashes();
    //for (let i = 0; i < expectations.length; i++) {
    //    const productName = await productElements[i].findElement(By.tagName('div')).getText();
    //    assert.equal(productName, expectations[i].name);

        //const description = await productElements[i].findElement(By.tagName('p')).getText();
        //assert.equal(description, `Description: ${expectations[i].description}`);
    //}
});

When('we request the manadas', async function () {
    this.driver = new Builder()
        .forBrowser('chrome')
        .build();

    this.driver.wait(until.elementLocated(By.className('fund-don-animals-content')));

    //await this.driver.get('http://leopet.xyz/');
});

Then('we should receive manadas list', async function (dataTable) {
    var productElements = await this.driver.findElements(By.className('fund-manada fund-card fund-pointer'));
    var expectations = dataTable.hashes();
    
});

When('we request the fundaciones', async function () {
    this.driver = new Builder()
        .forBrowser('chrome')
        .build();

    this.driver.wait(until.elementLocated(By.className('fund-don-animals-content')));

    //await this.driver.get('http://leopet.xyz/');
});

Then('we should receive fundaciones list', async function (dataTable) {
    var productElements = await this.driver.findElements(By.className('fund-animal fund-card fund-pointer'));
    var expectations = dataTable.hashes();
    
});

When('we request to create new manada', async function () {
    this.driver = new Builder()
        .forBrowser('chrome')
        .build();

    this.driver.wait(until.elementLocated(By.className('fund-don-dialog-content fund-card')));

    //await this.driver.get('http://leopet.xyz/');
});

Then('the page should show a card with the following fields', async function (dataTable) {
    var productElements = await this.driver.findElements(By.className('fund-form-field'));
    var expectations = dataTable.hashes();
    
});

When('we access the system as admin', async function () {
    this.driver = new Builder()
        .forBrowser('chrome')
        .build();

    this.driver.wait(until.elementLocated(By.className('fund-table-content fund-shadow-1')));

    //await this.driver.get('http://leopet.xyz/');
});

Then('we should receive a list of fundaciones', async function (dataTable) {
    var productElements = await this.driver.findElements(By.className('fund-table-row'));
    var expectations = dataTable.hashes();
    
});

When('we access the system as admin', async function () {
    this.driver = new Builder()
        .forBrowser('chrome')
        .build();

    this.driver.wait(until.elementLocated(By.className('fund-table-content fund-shadow-1')));

    //await this.driver.get('http://leopet.xyz/');
});

Then('we should receive a list of fundaciones', async function (dataTable) {
    var productElements = await this.driver.findElements(By.className('fund-table-row'));
    var expectations = dataTable.hashes();
    
});

After(async function() {
    await this.driver.close();
});
