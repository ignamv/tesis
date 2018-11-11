% Diseño y caracterización de dosímetros MOS
% Ignacio Martinez
% Diciembre 2018
<!--

* Priorizar interesante, no necesariamente cubrir todo

* Acentuar y dedicarle tiempo a las motivaciones generales y de cada tema

* No muchas diapos, ir lento, explicar cada gráfico

* Terminar con resumen de los logros y sugerencias para su continuación.

* Preparar ensayo en el laboratorio con tiempo para adaptar las sugerencias

• goal/objectives of the research (2 min)
• literature review/theoretical framework (5 min)
• methodology (5 min)
• findings (10 min)
• recommendations (5 min)

-->
# Introducción

## Qué es la radiación?

Partículas que transportan energía

![](figuras/Radioactive.png){.quarterwidth}

## Daño a tejidos y circuitos

![](figuras/dna-uv-mutation.svg){.halfwidth}
![](figuras/Displacement-damage.jpg){.halfwidth}

## Usos médicos

Diagnóstico y terapia

![](figuras/3d_CT_scan_animation.gif){.quarterwidth}
![](figuras/1024px-Boron_neutron_capture_therapy_bnct_illustration.jpg){.halfwidth}

## Usos industriales

Ensayos no destructivos

![](figuras/radiography.jpg){width=40%}

![](figuras/VACIS_Gamma-ray_Image_with_stowaways.GIF){width=70%}

## Dosimetría

![](figuras/dosis.svg){width=85%}

## Dosímetros

![](figuras/personal_dosimeter.png){width=20%}

# Radiación en dispositivos

## Transitorios de carga

![](figuras/radiacion_juntura.svg){width=70%}

## Defectos cristalinos

![](figuras/desplazamiento.svg){width=70%}

## Radiación en Óxido de MOS

![](../figuras/radmos/radiacion_mos.svg){width=70%}

# Experimental

## Irradiador

![](figuras/corte_irradiador.png){width=70%}

## Funcionamiento

![](../figuras/poster/posicion_no.png){width=35%}
![](../figuras/poster/posicion_si.png){width=35%}

## Espectro de la fuente

Actividad nominal: 100\ mCi
![](figuras/actividad_fuente.svg){width=80%}

## Simulación Monte Carlo

:::::::::::::: {.columns}
::: {.column width="50%"}
* Toolkit Geant4
* Lista de procesos para microelectrónica
    * Electrones secundarios hasta 16.7\ eV (rango 0.1\ nm)
* Geometría simplificada para acelerar simulación
:::
::: {.column width="50%"}
![](../figuras/irradiador/corte_esfera.png){width=100%}
:::
::::::::::::::

## Resultados

![](figuras/dosis_irradiador.svg){width=80%}

# Dosímetro APS

## Esquemático

![](figuras/esquematico_aps.svg){width=60%}

## Construcción
:::::::::::::: {.columns}
::: {.column width="70%"}
* Proceso CMOS de 0.6\ µm, 5\ V
* 1 polisilicio, 2 metales
* PDK para Mentor
:::
::: {.column width="30%"}
![](figuras/xfab.svg){width=100%}
:::
::::::::::::::
![](figuras/cross_section.svg){width=80%}

## Cálculos Monte Carlo

Geometría simplificada

![](figuras/corte_aps_montecarlo.svg){width=50%}

## Resultados

![](figuras/aps_respuesta_montecarlo.svg){width=60%}

## Exposición a luz visible

![](figuras/descarga_led_40.svg){width=60%}

## Ruido intra-disparo

![](figuras/aps_ruido4.svg){width=60%}

## Ruido inter-disparos

![](figuras/tension_salida_comparando_disparos_aps4.svg){width=60%}
