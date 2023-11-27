module "prod" {
    cluster_name = "producao"
    source = "../../infra"
    nome_repositorio = "producao"
}

output "endereco" {
  value = module.prod.URL
}