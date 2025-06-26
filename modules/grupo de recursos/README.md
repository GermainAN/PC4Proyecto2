# Modulo grupo de Recurso

Este modulo simula la creacion de un grupo de recursos local.

## Uso

```hcl
module "grupo_de_recursos" {
  source = "../modules/grupo_de_recursos"
  name   = "demo-group"
}
```