using 'main.bicep'

param apimName = 'apim-nepeters-prd'
param publisherEmail = 'admin@contoso.com'
param publisherName = 'Contoso'
param appInsightsLoggerName = 'ins-api-gateway-nepeters'
param storageAccountName = 'nepetersstorprd'
param keyVaultName = 'kv-nepeters-prd'

// Headers to log in APIM diagnostics
param headersToLog = [
  'X-JWT-ClientID'
  'X-JWT-TenantID'
  'X-JWT-Audience'
  'X-JWT-Status'
  'X-Azure-Ref'
  'X-Azure-ID'
]
