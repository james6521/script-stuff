@description('What location to put the app')
@allowed([
  'northeurope'
  'norwayeast'
])
param location string
param vmName string
param adminPassword string
param adminUserName string
param computerName string
var dns1 = '<%=cypher.read(\'secret/equinorDns1\')%>'
var dns2 = '<%=cypher.read(\'secret/equinorDns2\')%>'
