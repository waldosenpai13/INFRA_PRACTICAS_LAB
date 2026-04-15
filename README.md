# Proyecto Terraform - Infraestructura como Código (IaC)

## Descripción

Este proyecto implementa infraestructura utilizando Terraform, incluyendo:

* API Gateway
* Bucket S3 para web
* Configuración modular y reutilizable

## Requisitos

* Tener instalado Terraform
* Tener credenciales configuradas (AWS CLI o variables de entorno)


##  Pasos para el despliegue

### 1. Inicializar Terraform

```bash
terraform init
```

### 2. Crear un plan de ejecución

```bash
terraform plan
```

### 3. Aplicar la configuración

```bash
terraform apply
```

## Estructura del proyecto

```
iac/
├── api.tf
├── providers.tf
├── variables.tf
├── wed.tf
├── README.md
```
## Destruir infraestructura

```bash
terraform destroy
```
## Convenciones de commits

Se usa **Conventional Commits**:

Ejemplos:

* feat: agregar API Gateway
* fix: corregir configuración del provider
* docs: actualizar README
* chore: limpiar archivos innecesarios

WALDO ROJAS
