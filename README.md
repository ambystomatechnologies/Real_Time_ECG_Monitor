# 🫀 Monitor Electrocardiograma en Tiempo Real (ECG) & Procesamiento DSP en Python
## Ambystoma Technologies · Deep Tech & Scientific Solutions

Plataforma de telemetría electrofisiológica no invasiva y guía de ingeniería de código abierto desarrollada para la investigación cardiológica, detección de paros cardíacos y estudio de biopotenciales en tiempo real.

---

## 🚀 Innovaciones Clave del Sistema

1. **Adquisición Analógica de Alta Fidelidad por Tarjeta de Sonido (TRS 3.5 mm):**
   - Desacople galvánico del bus USB para eliminar ruidos de masa y conmutación digital.
   - Aprovechamiento del ADC de alta velocidad de muestreo (44.1 kHz / 48 kHz) del subsistema de audio de la PC.
2. **Alimentación Aislada por Batería DC:**
   - Supresión de armónicos de red (50 Hz / 60 Hz) y eliminación del requerimiento de aisladores USB costosos.
3. **Electrodos Secos Dactilares Ergonómicos 3D (Triángulo de Einthoven):**
   - Sustitución de parches desechables de gel húmedo Ag/AgCl por pinzas anatómicas impresas en 3D con láminas conductoras de cobre electrolítico.
   - Captura no invasiva en falanges distales para derivaciones bipolares periféricas I, II y III, y referencia a tierra (GND) en el lóbulo auricular.
4. **Pipeline DSP en Python con Filtrado Adaptativo:**
   - Latencia ultra-baja (<50 ms) mediante `PyAudio`, `PyQt5` y `pyqtgraph`.
   - Filtro notch adaptativo dinámico sintonizable (35 Hz - 60 Hz) para resolver patrones de interferencia de ondas múltiples (efecto de Young).
   - Cuadrícula clínica estandarizada a 40 ms por división (0.04 s) con ventana de barrido de 5 segundos.
   - Rutina de autoescala dinámica de voltaje apta para humanos (~1 mV) y electrofisiología murina (ratas de laboratorio).
5. **Blindaje Electromagnético Multicapa (EMI/RFI):**
   - Cable coaxial apantallado balanceado.
   - Jaula de Faraday con malla metálica conectada a masa.
   - Barrera reflectiva de radiofrecuencia en lámina de aluminio y chasis protector 3D.
6. **Circuito Impreso Dedicado (PCB):**
   - Diseño de pistas en baquelita para integración compacta y robusta de Arduino Nano y módulo AD8232.

---

## 📥 Descargas y Enlaces Oficiales

- **Software Compilado (Release Oficial):** [Descargar en GitHub Releases (v_ecg_monitor)](https://github.com/BrandonAntonioSeguraTorres/Real-Time-ECG-Monitor-PyQt5-PyAudio-/releases/tag/ecg_monitor)
- **Video Demostrativo Experimental:** [Ver en YouTube (8 min)](https://www.youtube.com/watch?v=NcodDkrldqQ&t=8s)
- **Repositorio de la Guía Web:** [https://github.com/ambystomatechnologies/Real_Time_ECG_Monitor](https://github.com/ambystomatechnologies/Real_Time_ECG_Monitor)
- **Portal Oficial:** [https://ambystomatechnologies.github.io/](https://ambystomatechnologies.github.io/)

---

## 👥 Investigadores y Autores

- **Brandon Antonio Segura Torres** (CEO & Fundador, Ambystoma Technologies)
- **Priscilla Vieto Bonilla** (Ciencias Biológicas)

---

## ⚖️ Licencia

Distribuido bajo la Licencia Pública General de GNU (GPL v3). Código y diseño abiertos para la comunidad biomédica y científica.
