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
pdf2svg ../figuras/fgcapacidades/floatinggate2.pdf figuras/corte_fg.svg
pdf2svg ../figuras/fowlernordheim/fowlernordheim.pdf figuras/fowlernordheim.svg
pdf2svg ../figuras/fg/12a21dip_inyector.pdf figuras/fg_carga_inyector.svg
pdf2svg ../figuras/fg/12a21dip_iv.pdf figuras/fg_carga_lector.svg
pdf2svg ../figuras/fg/irradiacion_corriente.pdf figuras/fg_sr90_corriente.svg
pdf2svg ../figuras/fg/irradiacion_sensibilidad.pdf figuras/fg_sr90_sensibilidad.svg
pdf2svg ../figuras/fg/ruido.pdf figuras/fg_ruido.svg
pdf2svg ../figuras/fg/esquemainyeccion.pdf figuras/inyeccion.svg
pdf2svg ../figuras/fg/irradiacion.pdf figuras/irradiacion_fg.svg

cp ../figuras/radmos/radiacion_mos.svg figuras/radiacion_mos.svg
cp ../figuras/poster/posicion_no.png figuras/posicion_no.png
cp ../figuras/poster/posicion_si.png figuras/posicion_si.png
cp ../figuras/irradiador/corte_esfera.png figuras/corte_esfera.png
cp ../figuras/instrumental/guarded.png figuras/guarded.png
