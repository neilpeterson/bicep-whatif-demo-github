using 'main.bicep'

param apimName = 'apim-nepeters-pre-prd'
param publisherEmail = 'admin@contoso.com'
param publisherName = 'Contoso'
param appInsightsLoggerName = 'ins-api-gateway-nepeters'
param storageAccountName = 'nepetersstorpre'
param keyVaultName = 'kv-nepeters-pre'

// Headers to log in APIM diagnostics
param headersToLog = [
  'X-JWT-ClientID'
  'X-JWT-TenantID'
  'X-JWT-Audience'
  'X-JWT-Status'
  'X-Azure-Ref'
  'X-Azure-ID'
]
