# Observatorio interactivo del mercado de trabajo Español

Este proyecto consiste en una shiny App que recoge diferentes fuentes de información del mercado laboral español y proporciona visualizaciones interactiva de las principales series temporales con el objetivo de proveer de información mensual y trimestral del funcionamiento de este mercado.

## Qué fuentes de datos utilizamos ?

Esta aplicaciones usa como fuente de datos 3 bases de datos principales como son la Encuesta de Población Activa (EPA) que proporciona información del mercado laboral de forma trimestral, las estadisticas de afiliación y de registro de empresas de la Seguridad Social (SS) que reportan información de forma mensual y por último se utilizan las estadisticas de contratos y de prestaciones del Servicio Estatal Publico de Empleo (SEPE) también de forma mensual.

## Encuesta de Población Activa

En esta sección de la aplicacion se visualizan las principales series estadisticas de la EPA como son el número de personas activas, ocupadas, desempleadas e inactivas. Además se calculan las diferentes tasas de desempleo, tasas de temporalidad. Todas estas con sus desagregaciónes a nivel de edad de la persona y Comunidad Autonoma de residencia.

## Seguridad Social

En este apartado nos centramos en el numero de afiliados a final de cada mes por sector de actividad y según el tipo de contrato (indefinido o temporal) y jornada laboral (completa o parcial). Además, añadimos el numero de empresas inscritas en la SS y las caracteristicas de estas empresas.

## Servicio Estatal Publico de Empleo

Y por último, a través del SEPE visualizamos la evolución mensual de los contratos firmados y como han variado los beneficiarios de diferentes prestaciones y subsidios gestionados por el Servicio Público de Empleo.

## Licencia

MIT License

Copyright (c) 2023 Javi Martinez

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.