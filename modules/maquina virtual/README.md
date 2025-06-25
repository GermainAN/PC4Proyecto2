# Modulo maquina virtual

Este modulo simula la creación de una máquina virtual local.

## Uso

```hcl
module "vm" {
  source = "../modules/maquina_virtual"
  name   = "demo-mv"
  size   = "Standard_DS1_v2"
}
```