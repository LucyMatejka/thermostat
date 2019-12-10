'use strict';

function Thermostat() {
 this.temperature = 20;
}

Thermostat.prototype.getCurrentTemperature = function() {
  return this.temperature;
};
//prototype binds getCurrentTemperature to Thermostat.
//Can make an instance of Thermostat which has method
//getCurrentTemperature available to it.
Thermostat.prototype.up = function() {
  this.temperature += 1;
}

Thermostat.prototype.down = function() {
  this.temperature -= 1;
}
