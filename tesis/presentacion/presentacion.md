% Diseño y caracterización de dosímetros MOS no convencionales
% Ignacio Martinez
% Director: Prof. Adrián Faigón<br>
  Laboratorio de Física de Dispositivos - Microelectrónica
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

![](figuras/Alfa_beta_gamma_neutron_radiation.svg){width=25%}

## Efectos sobre tejidos y circuitos

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

## Dosis

![](figuras/dosis.svg){width=85%}

## Dosímetros

![](figuras/dosimeter1.jpg){width=20%}
![](figuras/dosimeter2.jpg){width=20%}
![](figuras/area-filmbadge.jpg){width=20%}
![](figuras/thermoluminiscent_dosimeter.jpg){width=20%}

# Radiación en dispositivos

## Transitorios de carga

![](figuras/radiacion_juntura.svg){width=70%}

## Defectos cristalinos

![](figuras/desplazamiento.svg){width=70%}

## Radiación en Óxido de MOS

![](figuras/radiacion_mos.svg){width=70%}

# Experimental

## Irradiador

![](figuras/corte_irradiador.png){width=70%}

## Funcionamiento

![](figuras/posicion_no.png){width=35%}
![](figuras/posicion_si.png){width=35%}

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
![](figuras/corte_esfera.png){width=100%}
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

## Resúmen de características

|Característica|Valor|
|-|-|
|Sensibilidad|7.1\ V/Gy|
|Resolución|2.0\ mGy|
|Rango (por disparo)|0.4\ Gy|

## Conclusiones

* Respuesta a luz visible es la esperada
    * Mayores intensidades aceleran la descarga
* Estimación del ruido

# Floating Gate

## Esquemático

![](figuras/corte_fg.svg){width=80%}

## Inyección

![](figuras/inyeccion.svg){width=80%}

## Irradiación

![](figuras/irradiacion_fg.svg){width=80%}

## Curvas de carga

![](figuras/fg_carga_inyector.svg){width=48%}
![](figuras/fg_carga_lector.svg){width=48%}

## Descarga con radiación

![](figuras/fg_sr90_corriente.svg){width=48%}
![](figuras/fg_sr90_sensibilidad.svg){width=48%}

## Ruido

![](figuras/fg_ruido.svg){width=60%}

## Resúmen de características

|Característica|Valor|
|-|-|
|Sensibilidad|5.5-7\ μA/Gy|
|Resolución|4\ mGy|
|Rango|100\ Gy|
|Tensión de cargado|hasta ±16\ V|

## Conclusiones

* Inyección de carga
* Descarga con radiación
    * Sensibilidad anómala
* Estimación del ruido

# Discusión

## Uso de proceso CMOS estándar

* Tipo de circuito determina qué variables importan
    * Circuito analógico normal: t<sub>ox</sub>, Vt, Idsat
    * Dosímetro: espesores de todas las capas, propiedades de interfaz Si-SiO<sub>2</sub>
* Conveniente adquirir más información del proceso

## Biasing para Monte Carlo

* Concentrar tiempo de simulación en las partículas que escapan

![](figuras/geant.gif){width=70%}

## Protección para ESD

* Diseñar protección compatible con tensiones de inyección

![](figuras/esd.jpeg){width=60%}

## Minimizar corrientes de fuga

* Layout con guarda en nodos sensibles a fuga

![](figuras/guarded.png){width=60%}

## Conclusiones

* Fundamentos de dosimetría y radiación
* Construcción y cálculos del irradiador
* Principios de funcionamiento de APS y FG
* Fabricación de dosímetros en proceso CMOS estándar
* Mediciones y parámetros extraídos
