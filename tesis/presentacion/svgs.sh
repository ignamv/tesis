#!/bin/sh

set -e
set -x

pdf2svg ../figuras/irradiador/actividad.pdf figuras/actividad_fuente.svg
pdf2svg ../figuras/montecarlo/dosis_irradiador.pdf figuras/dosis_irradiador.svg
pdf2svg ../esquematicos/aps.pdf figuras/esquematico_aps.svg
pdf2svg ../figuras/aps/corte.pdf figuras/corte_aps_montecarlo.svg
pdf2svg ../figuras/poster/aps_respuesta.pdf figuras/aps_respuesta_montecarlo.svg
pdf2svg ../figuras/aps/descarga_led_40.pdf figuras/descarga_led_40.svg
pdf2svg ../figuras/aps/ruido4.pdf figuras/aps_ruido4.svg
pdf2svg ../figuras/aps/tension_salida_comparando_disparos_aps4.pdf figuras/tension_salida_comparando_disparos_aps4.svg
