variable "resource_group_location" {
  default     = "BrazilSouth"
  description = "Local do Resource Group."
}
# Lista de Locais https://learn.microsoft.com/pt-br/dotnet/api/microsoft.azure.documents.locationnames?view=azure-dotnet
variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefixo do RG combinado com um ID, assim o nome será unico na Azure subscription."
}
