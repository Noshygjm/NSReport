# NSReport

**NSReport** es un sistema de reportes visual y modular para Delphi VCL, creado por [NoshySoft](https://github.com/NoshySoft). Inspirado en QuickReport, pero con una arquitectura moderna, soporte extendido para bandas, datos, exportación y vista previa.

## Características (versión inicial)
- Componente visual `TNSReport` base
- Registro automático en el IDE
- Arquitectura lista para expandirse con bandas, controladores y renderizado

## Estructura del proyecto

NSReport/
├─ Source/
│ ├─ UNSReport.pas ← Componente
│ ├─ UNSRegister.pas ← Registro IDE
├─ Package/d12/
│ └─ NSReport.dpk ← Paquete para Delphi 12.3

## Instalación
1. Abrí `Package\d12\NSReport.dpk` en Delphi
2. Compilá y hacé clic en "Install"
3. El componente aparecerá bajo la pestaña "NSReport" en el Tool Palette

## Licencia
MIT License