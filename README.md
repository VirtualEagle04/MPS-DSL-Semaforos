# DSL de Planes de Semáforos — JetBrains MPS

Lenguaje de Dominio Específico (DSL) para describir planes de semáforos de una intersección, con un razonador que verifica automáticamente que ningún plan otorgue paso simultáneo a carriles en conflicto y que todo carril reciba verde en cada ciclo.

Proyecto final — Compiladores, Universidad El Bosque.

## Requisitos

- **JetBrains MPS 2026.2** (otras versiones pueden no abrir el proyecto correctamente).
- No requiere plugins adicionales.

## Cómo abrir el proyecto

1. Clonar el repositorio.
2. En MPS: `File > Open` y seleccionar la carpeta raíz del repositorio.
3. Ejecutar `Build > Rebuild Project` (`Ctrl+F9`).
4. Abrir los modelos de ejemplo en `semaforos.sandbox > sandbox`.

## Estructura del repositorio

| Módulo / aspecto | Contenido |
|---|---|
| `semaforos` → `structure` | Metamodelo (AST): 14 conceptos |
| `semaforos` → `editor` | Proyección textual y proyección tabular (grid) de fases con color por estado |
| `semaforos` → `constraints` | Reglas de alcance (scoping) |
| `semaforos` → `typesystem` | Reglas de semántica estática |
| `semaforos.sandbox` | Modelos de prueba válidos e inválidos |

## Ejemplo de modelo

```
interseccion Central {
  carriles: Norte, Sur, Este, Oeste
  conflictos: Norte - Este, Norte - Oeste, Sur - Este, Sur - Oeste
  F1  ( 30 s )  Norte = VERDE,    Sur = VERDE,    Este = ROJO,     Oeste = ROJO
  F2  ( 5 s )   Norte = AMARILLO, Sur = AMARILLO, Este = ROJO,     Oeste = ROJO
  F3  ( 30 s )  Norte = ROJO,     Sur = ROJO,     Este = VERDE,    Oeste = VERDE
  F4  ( 5 s )   Norte = ROJO,     Sur = ROJO,     Este = AMARILLO, Oeste = AMARILLO
}
```

## Reglas de semántica estática

| Regla | Descripción | Implementación |
|---|---|---|
| S1 | Las referencias a carriles solo apuntan a carriles de la misma intersección | Constraints (scope) |
| S2 | Nombres de carriles y fases únicos | Typesystem |
| S3 | Duración de fase mayor que 0 s | Typesystem |
| S4 | Cada carril tiene exactamente un color por fase | Typesystem |
| S5 | Un carril peatonal no admite AMARILLO | Typesystem |
| — | Conflictos irreflexivos y sin duplicados (C simétrica) | Typesystem |

## Modelos de prueba (`semaforos.sandbox`)

| Modelo | Tipo | Qué demuestra |
|---|---|---|
| `Central` | Válido | Caso base: 4 carriles, 4 fases |
| `ConPeatones` | Válido | Herencia: carril peatonal `Cebra` |
| `CruceT` | Válido | Topología en T: 3 carriles |
| `DuracionCero` | Inválido | S3: fase con duración 0 s |
| `PeatonAmarillo` | Inválido | S5: carril peatonal en AMARILLO |
| `AsignacionIncompleta` | Inválido | S4: carril sin color en una fase |
| `ConflictoReflexivo` | Inválido | Conflicto de un carril consigo mismo |
| `CarrilDuplicado` | Inválido | S2: nombre de carril repetido |

Los errores aparecen subrayados en el editor; al pasar el cursor se muestra el mensaje con la regla incumplida.
